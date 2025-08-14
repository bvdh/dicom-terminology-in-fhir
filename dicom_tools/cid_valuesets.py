import os
from typing import List
import xml.etree.ElementTree as ET

from doc_book_tools import cleanTextFromElement, getDataDicomTable, getTableData,  getVariableListEntries, toCamelCase

FHIR_SYSTEM_DICTIONARY = dict(
            ACR  = 'http://terminology.hl7.org/CodeSystem/ACR',
            BARI = 'BARICodeSystem',
            BI   = 'BICodeSystem',
            DCM  = 'DICOMDCMCodeSystem',
            FMA  = 'DigitalAnatomistFoundationalModelOfAnatomyCodeSystem',
            IBSI = 'IBSICodeSystem',
            I10 = 'http://hl7.org/fhir/sid/icd-10',
            ITIS_TSN = 'http://terminology.hl7.org/CodeSystem/v2-0396',
            LN   = 'http://loinc.org',
            MDC  = 'urn:iso:std:iso:11073:10101',
            MSH  = 'https://www.nlm.nih.gov/mesh',
            NCDR = 'http://hl7.org/fhir/us/registry-protocols/CodeSystem/ncdr',
            NCIt = 'http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl',
            NDC  = 'http://hl7.org/fhir/sid/ndc',
            NEU  = 'NEUCodeSystem',
            PUBCHEM_CID = "PUBCHEM_CodeSystem",
            RADLEX = 'http://www.radlex.org',
            RXNORM = 'http://www.nlm.nih.gov/research/umls/rxnorm',
            SCT  = 'http://snomed.info/sct',
            SRT  = 'http://snomed.info/srt',
            UCUM = 'http://unitsofmeasure.org',
            UMLS = 'http://terminology.hl7.org/CodeSystem/umls',
            UNS  = 'UNSCodeSystem'
        )


def writeCidValueSets( fsh_path:str, dicom_path:str ) -> None:
    """Write DICOM CID value sets to FHIR Shorthand."""

    filename = os.path.join(dicom_path, f'part16/part16.xml')
    tree = ET.parse(filename)
    root = tree.getroot()
    
    # Define namespace for DocBook elements
    ns = {'db': 'http://docbook.org/ns/docbook', 'xl' : 'http://www.w3.org/1999/xlink'}

    # Find all table sections
    section_elements = root.findall(".//db:section", ns)

    allcodes = dict()
    for codestystim in FHIR_SYSTEM_DICTIONARY:
        allcodes[codestystim] = dict()
    
    snomedSct2RtMapping = dict()
    snomedCt2UmlsMapping = dict()

    # Search for the CID sections
    for section in section_elements:
        section_label = section.get('label')

        if section_label is not None and section_label.startswith('CID'):
            cid_status = section.get('status')
            
            # Extract title
            title_element = section.find('.//db:title', ns)
            title_text = cleanTextFromElement(title_element)
            title_text  = title_text[:1].upper() + title_text[1:]

            # Extract caption
            caption_element = section.find('.//db:caption', ns)
            caption_text = cleanTextFromElement( caption_element )
            
            # Extract description
            description_elements = section.findall('.//db:para', ns)
            description_text = ' '.join([cleanTextFromElement(desc) for desc in description_elements])
            description_text = description_text.strip() if description_text and len(description_text.strip()) > 0 else '-'

            # get keywords
            defined_terms = getVariableListEntries(section )
            keywords = defined_terms.get('Keyword:', [])
            keyword  = keywords[0] if isinstance(keywords, List) and len(keywords) > 0 else f'{toCamelCase(section_label)}'
            keyword  = keyword[:1].upper() + keyword[1:]
            fhir_ids = defined_terms.get('FHIR Keyword:',[])
            fhir_id  = fhir_ids[0] if isinstance(fhir_ids, List) and len(fhir_ids) > 0 else f'dicom-{toCamelCase(section_label).lower()}'
            versions = defined_terms.get('Version:', [])
            version  = versions[0] if isinstance(versions, List) and len(versions) > 0 else None
            uids     = defined_terms.get('UID:', [])

            

            if fhir_id is not None:
                # Retrieve values
                headers, values = getTableData(section) 

                header = headers[0] if headers else []
                codingSchemeIndex = header.index('Coding Scheme Designator') if 'Coding Scheme Designator' in header else -1
                codeValueIndex = header.index('Code Value') if 'Code Value' in header else -1
                codeMeaningIndex = header.index('Code Meaning') if 'Code Meaning' in header else -1
                snomedRtIdxIndex = header.index('SNOMED-RT ID') if 'SNOMED-RT ID' in header else -1
                umlsConceptUniqueIdIndex = header.index('UMLS Concept Unique ID') if 'UMLS Concept Unique ID' in header else -1
                
                fsh_filename = f'ValueSet-{fhir_id}.fsh'
                print(f'Generating FHIR Shorthand for CID in {fsh_path}/{fsh_filename}')

                # write value sets
                with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
                    fsh_file.write(f'ValueSet    : {section_label.replace(' ','_')}\n')
                    fsh_file.write(f'Id          : {fhir_id[:64]}\n')
                    fsh_file.write(f'Description :\n')
                    fsh_file.write(f'"""\n')
                    fsh_file.write(f'{description_text}\n')
                    fsh_file.write(f'"""\n')
                    for uid in uids:
                        fsh_file.write(f'* ^identifier.system = "urn:ietf:rfc:3986"\n')
                        fsh_file.write(f'* ^identifier.value  = "urn:oid:{uid}"\n')
                    fsh_file.write(f'* ^version = "{version}"\n')
                    fsh_file.write(f'* ^title = "{title_text}"\n')
                    fsh_file.write(f'* ^name = "{keyword}"\n')

                    includes = []

                    # Write codes
                    writtenCodes = set()
                    for value in values:
                        if ( value[0].startswith('Include') ):
                            include = value[0].replace('Include (', '').replace(')', '').strip()
                            includes.append(include)
                            fsh_file.write(f'* include codes from valueset {include.replace('sect_','')}\n\n')
                        else:
                            if codingSchemeIndex >= 0 and codeValueIndex >= 0 and codeMeaningIndex >= 0:
                                coding_scheme = value[codingSchemeIndex].strip()
                                code = value[codeValueIndex].strip()
                                codeMeaning = value[codeMeaningIndex].strip()
                                system = FHIR_SYSTEM_DICTIONARY.get(coding_scheme, None)
                                
                                if system is not None:
                                    codeExpression = f'{system}#{code}'
                                    if not codeExpression in writtenCodes:
                                        fsh_file.write(f'* {codeExpression} "{codeMeaning}" \n')
                                    else:
                                        fsh_file.write(f'// * {codeExpression} "{codeMeaning}" \n')
                                    writtenCodes.add(codeExpression)
                                    allcodes[coding_scheme][code] = codeMeaning
                                else:
                                    print(f'Unknown coding scheme: {coding_scheme}')

                                if snomedRtIdxIndex >= 0 and len(value) > snomedRtIdxIndex and value[snomedRtIdxIndex] :
                                    codeExpression = f'{FHIR_SYSTEM_DICTIONARY['SRT']}#{value[snomedRtIdxIndex]}'
                                    if not codeExpression in writtenCodes:
                                        fsh_file.write(f'* {codeExpression} "{codeMeaning}" \n')
                                    else:
                                        fsh_file.write(f'// * {codeExpression} "{codeMeaning}" \n')
                                    writtenCodes.add(codeExpression)
                                    allcodes['SRT'][value[snomedRtIdxIndex]] = codeMeaning
                                    snomedSct2RtMapping[code] = value[snomedRtIdxIndex].strip()

                                if umlsConceptUniqueIdIndex >= 0 and len(value) > umlsConceptUniqueIdIndex and value[umlsConceptUniqueIdIndex]:
                                    codeExpression = f'{FHIR_SYSTEM_DICTIONARY['UMLS']}#{value[umlsConceptUniqueIdIndex]}'
                                    if not codeExpression in writtenCodes:
                                        fsh_file.write(f'* {codeExpression} "{codeMeaning}" \n')
                                    else:
                                        fsh_file.write(f'// * {codeExpression} "{codeMeaning}" \n')
                                    writtenCodes.add(codeExpression)
                                    allcodes['UMLS'][value[umlsConceptUniqueIdIndex]] = codeMeaning
                                    snomedCt2UmlsMapping[code] = value[umlsConceptUniqueIdIndex].strip()

                            fsh_file.write('\n')    

    title, values = getDataDicomTable(dicom_path, 'part16', '8-1')
    writeTerminologyCodeSystem( fsh_path, title, values )
    dicomTerminologyData = dict()
    for value in values:
        dicomTerminologyData[value[0]] = value
    
    for dicomSystem in allcodes:
        # print( dicomSystem, len(allcodes[dicomSystem]) )
        system = FHIR_SYSTEM_DICTIONARY[dicomSystem]
        if ( not system.startswith('http') and not system.startswith('urn:') and len(allcodes[dicomSystem]) > 0 and dicomSystem != 'DCM' ):
            uid = dicomTerminologyData.get(dicomSystem)[1]
            description = dicomTerminologyData.get(dicomSystem)[5]
            if not description or len(description) == 0:
                description = dicomTerminologyData.get(dicomSystem)[2]
            writeCodeSystemPart( fsh_path, dicomSystem, system, uid, description, allcodes[dicomSystem] )
    
    writeSrtCodeSystemPart( fsh_path, dicomTerminologyData.get('SRT')[1], dicomTerminologyData.get('SRT')[2], allcodes['SRT'] )
    
    # write SNOMED CT to RT mapping
    writeSnomedMappings( fsh_path, 'SCT', 'SRT', snomedSct2RtMapping, allcodes['SCT'] )
    # write SNOMED RT to RT mapping
    # write SNOMED CT to UMLS mapping
    writeSnomedMappings( fsh_path, 'SCT', 'UMLS', snomedCt2UmlsMapping, allcodes['SCT'] )
    # write SNOMED UMLS to CT mapping

def writeTerminologyCodeSystem( fsh_path, title, values):
    fsh_filename = f'CodeSystem-ControlledTerminologyDefinitions.fsh'
    print(f'Generating FHIR Shorthand for uids in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: DicomControllerdTerminologyDefinitions\n')
        fsh_file.write(f'Id: dicom-controlled-terminology-definitions\n')
        fsh_file.write(f'Title: "{title}"\n')
        fsh_file.write(f'Description: "The meanings of codes defined in DICOM, either explicitly or by reference to another part of DICOM or an external reference document or standard."\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')

        fsh_file.write('* ^property[+].code = #uid\n')
        fsh_file.write('* ^property[=].description = "Coding Scheme UID"\n')
        fsh_file.write('* ^property[=].type = #string\n')


        fsh_file.write('\n')

        for value in values:
            description = value[2]
            if ( len(value) > 2 and len(value[1])>0 ):
                description += f" (UID={value[1].strip()})"
            
            fsh_file.write(f'* #{value[0]} "{value[0]}" "{description}"\n')
            
            if len( value[1] ) > 0:
                fsh_file.write(f'* #{value[0]} ^property[0].code = #uid\n')
                fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{value[1]}"\n'    )
            fsh_file.write(f'\n')
                

def writeCodeSystemPart(fsh_path, dicomSystem, system, uid, description, items):
    fsh_filename = f'CodeSystem-{dicomSystem}.fsh'
    print(f'Generating FHIR Shorthand for codes in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {FHIR_SYSTEM_DICTIONARY[dicomSystem]}\n')
        fsh_file.write(f'Id: dicom-codesystem-{dicomSystem.replace("_","-")}\n')
        fsh_file.write(f'Title: "{dicomSystem}"\n')
        fsh_file.write(f'Description: "{description}"\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #fragment\n')
        fsh_file.write('* ^experimental = false\n\n')
        fsh_file.write('\n')
    
        if uid and len(uid) > 0:
            fsh_file.write('* ^identifier.system = "urn:ietf:rfc:3986"\n')
            fsh_file.write('* ^identifier.value  = "urn:oid:{uid}"\n')
            fsh_file.write('\n')
        

        for key in items.keys():
            description = items[key]
            fsh_file.write(f'* #{key} "{description}" "{description}"\n')
            
def writeSrtCodeSystemPart(fsh_path, uid, description, items):
    fsh_filename = f'CodeSystem-SnomedSrt.fsh'
    print(f'Generating FHIR Shorthand for codes in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: SnomedSrt\n')
        fsh_file.write(f'Id: dicom-codesystem-snomed-srt\n')
        fsh_file.write(f'Title: "SNOMED SRT partial"\n')
        fsh_file.write(f'Description: "{description}"\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #fragment\n')
        fsh_file.write('* ^experimental = false\n\n')
        fsh_file.write('\n')
    
        if uid and len(uid) > 0:
            fsh_file.write('* ^identifier.system = "urn:ietf:rfc:3986"\n')
            fsh_file.write('* ^identifier.value  = "urn:oid:{uid}"\n')
            fsh_file.write('\n')
        

        for key in items.keys():
            description = items[key]
            fsh_file.write(f'* #{key} "{description}" "{description}"\n')
            

def writeSnomedMappings(fsh_path:str, source:str, target:str, mapping:dict, display:dict ) -> None:
    fsh_filename = f'ConceptMap-{source}-{target}.fsh'
    print(f'Generating FHIR Shorthand for uids in {fsh_path}/{fsh_filename}')
    
    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'Instance: {source}2{target}\n')
        fsh_file.write(f'InstanceOf: ConceptMap\n')
        fsh_file.write(f'Usage: #definition\n')
        # fsh_file.write(f'Title: "{SRT_CODESYSTEM_TITLE}"\n')
        # fsh_file.write(f'Description: "{SRT_CODESYSTEM_DESCRIPTION}"\n')
        
        # fsh_file.write('* ^caseSensitive = true\n')
        # fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* experimental = false\n')
        fsh_file.write('* status = #active\n')
        
        fsh_file.write('\n')
        fsh_file.write(f'* group.source = "{FHIR_SYSTEM_DICTIONARY[source]}"\n')
        fsh_file.write(f'* group.target = "{FHIR_SYSTEM_DICTIONARY[target]}"\n')
                                
        for sctCode in mapping.keys():
            srtCode = mapping.get(sctCode)
            if  sctCode :
                displayStr = display.get(sctCode, sctCode)
                fsh_file.write( f'* group.element[+].code = #{sctCode}\n')
                fsh_file.write( f'* group.element{'[=]'}.display = "{displayStr}"\n' )
                fsh_file.write( f'* group.element{'[=]'}.target.code = #{srtCode}\n' )
                fsh_file.write( f'* group.element{'[=]'}.target.display = "{displayStr}"\n' )
                fsh_file.write( f'* group.element{'[=]'}.target.relationship = #equivalent\n' )
                fsh_file.write('\n')    

