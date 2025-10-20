import os
from typing import List, Optional
from doc_book_tools import cleanText, getDataDicomTable

CODESYSTEM_NAME = 'DICOM_UIDs'
CODESYSTEM_ID = 'dicom-uids'
CODESYSTEM_TITLE = 'DICOM® Unique Identifiers'
CODESYSTEM_DESCRIPTION = 'DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1.'

class TableData:
    def __init__(self, part, table_id, id, name, title, description):
        self.part = part
        self.table_id = table_id
        self.id = id
        self.name = name
        self.title = title
        self.description = description

UID = TableData( 
    part = 'part06', table_id = 'A-1', id = 'dicom-uids-unique-identifiers', name = 'DicomUID_UniqueIdentifiers', title = 'DICOM® Unique Identifiers', description = 'DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1.' )
FRAME_OF_REFERENCE = TableData( 
    part = 'part06', table_id = 'A-2', id = 'dicom-uids-frame-of-reference', name = 'DICOM_UIS_WellknownFrameofReference', title = 'DICOM® Well Known Frame of Reference UID Values', description = 'DICOM® Well-known Frames of Reference from DICOM PS3.6 Table A-2.' )   
CONTEXT_GROUP = TableData( 
    part = 'part06', table_id = 'A-3', id = 'dicom-uids-context-group', name = 'DICOM__UID_ContextGroups', title = 'DICOM® Context Group UID Values', description = 'DICOM® Context Group UID Values from DICOM PS3.6 Table A-3.' )
TEMPLATE = TableData( 
    part = 'part06', table_id = 'A-4', id = 'dicom-uids-template', name = 'DICOM_UID_Template', title = 'DICOM® Template UID Values', description = 'DICOM® Template UID Values from DICOM PS3.6 Table A-4.' )
SOP_CLASS = TableData( 
    part = 'part04', table_id = 'B.5-1', id = 'dicom-uids-sop-classes-codesystem', name = 'DICOM_UID_SOPClasses', title = 'DICOM® SOP Classes', description = 'DICOM® SOP Classes extracted from DICOM PS3.6 Table A-1.' )
COLOR_PALETTES = TableData( 
    part = 'part06', table_id = 'B.1-1', id = 'dicom-uids-color-palletes', name = 'DICOM_UID_ColorPalettes', title = 'DICOM® Standard Color Palettes', description = 'DICOM® Standard Color Palettes from DICOM PS3.6 Table B-1-1.' )

def writeUidsCodeSystemAndValueSets( fsh_path:str, dicom_path:str, canonicalVersion:str ) -> None:
    # Write the code system for the DICOM uids
    
    group_list = []

    
    group_list.append( getUidMainDataDicomTable( fsh_path, dicom_path, canonicalVersion ) )
    group_list.append( getContextGroupDicomTable( fsh_path, dicom_path, canonicalVersion ) )
    group_list.append( getWellKnownFrameOfReferenceTable( fsh_path, dicom_path, canonicalVersion ) )
    group_list.append( getTemplateTable( fsh_path, dicom_path, canonicalVersion ) )
    group_list.append( getSopClassTable( fsh_path, dicom_path, canonicalVersion ) )
    group_list.append( getColorPalettesTable( fsh_path, dicom_path, canonicalVersion ) )    
    
    # remove duplicates
    code_dict = {}
    for group in group_list:
        for value in group:
            if len(value[0]) > 0:
                code_dict[value[0]] = value

    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand for uids in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        fsh_file.write(f'* ^url = "http://dicom.nema.org/resources/CodeSystem/{CODESYSTEM_NAME}"\n')
        fsh_file.write(f'* ^version = "{canonicalVersion}"\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('* ^property[+].code = #type\n')
        fsh_file.write('* ^property[=].description = "UID Type"\n')
        fsh_file.write('* ^property[=].type = #string\n')

        fsh_file.write('* ^property[+].code = #keyword\n')
        fsh_file.write('* ^property[=].description = "keyword for the tag"\n')
        fsh_file.write('* ^property[=].type = #string\n')

        fsh_file.write('* ^property[+].code = #retired\n')
        fsh_file.write('* ^property[=].description = "Retired"\n')
        fsh_file.write('* ^property[=].type = #boolean\n')

        fsh_file.write('\n')

        for key in sorted(code_dict.keys()):
            value = code_dict[key]
            fsh_file.write(f'\n')
            if len(value[0]) > 0:
                fsh_file.write(f'\n')
                fsh_file.write(f'* #{value[0]} "{value[1]}" "{value[2]}"\n')
                fsh_file.write(f'* #{value[0]} ^property[0].code = #type\n')
                fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{value[3]}"\n')
                fsh_file.write(f'* #{value[0]} ^property[1].code = #keyword\n')
                fsh_file.write(f'* #{value[0]} ^property[1].valueString = "{value[4]}"\n')
                fsh_file.write(f'* #{value[0]} ^property[2].code = #retired\n')
                fsh_file.write(f'* #{value[0]} ^property[2].valueString = "{value[5]}"\n')
                        

def getUidMainDataDicomTable(fsh_path:str, dicom_path:str, canonicalVersion:str ):
    title, docbook_value_list = getDataDicomTable(dicom_path, UID.part, UID.table_id )

    value_list: List[List[str]] = []
    for value in docbook_value_list:
        value_list.append([
            cleanText( value[0] ), # code
            cleanText( value[2] ), # display
            value[1] , # description
            cleanText( value[3] ), # type
            cleanText( ''.join(value[2].split()) ), # keyword
            'false'   # retired
        ])


    codes = [v[0] for v in value_list if v[0]]
    common_prefix = longest_common_prefix(codes)

    writeValueSet( fsh_path, dicom_path, canonicalVersion, UID.id, UID.title, UID.name, UID.description, value_list )
    return value_list 

def getContextGroupDicomTable(fsh_path:str, dicom_path:str, canonicalVersion:str ):
    title, docbook_value_list = getDataDicomTable(dicom_path, CONTEXT_GROUP.part, CONTEXT_GROUP.table_id )

    value_list: List[List[str]] = []
    for value in docbook_value_list:
        value_list.append([
            cleanText( value[0] ), # code
            cleanText( value[2] ), # display
            cleanText( f'{value[2]} with identifier {value[1]} { f'({value[3]})' if len(value[3])>0 else '' }'.strip() ) , # description
            'Context Group UID', # type
            cleanText( ''.join(value[1].split()) ), # keyword
            'true' if len(value[3])>0 else 'false'   # retired
        ])

    codes = [v[0] for v in value_list if v[0]]
    common_prefix = longest_common_prefix(codes)

    writeValueSet( fsh_path, dicom_path, canonicalVersion, CONTEXT_GROUP.id, CONTEXT_GROUP.title, CONTEXT_GROUP.name, CONTEXT_GROUP.description, value_list )
    return  value_list 

def getWellKnownFrameOfReferenceTable(fsh_path:str, dicom_path:str, canonicalVersion:str ):
    title, docbook_value_list = getDataDicomTable(dicom_path, FRAME_OF_REFERENCE.part, FRAME_OF_REFERENCE.table_id )

    value_list: List[List[str]] = []
    for value in docbook_value_list:
        value_list.append([
            cleanText( value[0] ), # code
            cleanText( value[1] ), # display
            cleanText( f'{value[1]} with keyword [{value[2]}] { f' from {value[3]}' if len(value[3])>0 else '' }'.strip() ) , # description
            'Wellknown Frame Of Reference', # type
            cleanText( ''.join(value[2].split()) ), # keyword
            'false'   # retired
        ])

    codes = [v[0] for v in value_list if v[0]]
    common_prefix = longest_common_prefix(codes)

    writeValueSet( fsh_path, dicom_path, canonicalVersion, FRAME_OF_REFERENCE.id, FRAME_OF_REFERENCE.title, FRAME_OF_REFERENCE.name, FRAME_OF_REFERENCE.description, value_list )
    return  value_list


def getTemplateTable(fsh_path:str, dicom_path:str, canonicalVersion:str ):
    title, docbook_value_list = getDataDicomTable(dicom_path, TEMPLATE.part, TEMPLATE.table_id )

    value_list: List[List[str]] = []
    for value in docbook_value_list:
        value_list.append([
            cleanText( value[0] ), # code
            cleanText( value[1] ), # display
            cleanText( f'{value[1]} : {value[2]} from {value[3]}'.strip() ) , # description
            cleanText( value[2]), # type
            cleanText(''.join(value[1].split())), # keyword
            'false'   # retired
        ]) 

    codes = [v[0] for v in value_list if v[0]]
    common_prefix = longest_common_prefix(codes)

    writeValueSet( fsh_path, dicom_path, canonicalVersion, TEMPLATE.id, TEMPLATE.title, TEMPLATE.name, TEMPLATE.description, value_list )
    return  value_list 

def getSopClassTable(fsh_path:str, dicom_path:str, canonicalVersion:str ):
    title, docbook_value_list = getDataDicomTable(dicom_path, SOP_CLASS.part, SOP_CLASS.table_id )

    value_list: List[List[str]] = []
    for value in docbook_value_list:
        value_list.append([
            cleanText( value[1] ), # code
            cleanText( value[0] ), # display
            cleanText( f'{value[0]} from IOD specification {value[2]} { f'from {value[3]}' if len(value[3])>0 else '' }'.strip() ) , # description
            cleanText( "SOP Class"), # type
            cleanText(''.join(value[0].split())), # keyword
            'false'   # retired
        ]) 

    codes = [v[0] for v in value_list if v[0]]
    common_prefix = longest_common_prefix(codes)

    writeValueSet( fsh_path, dicom_path, canonicalVersion, SOP_CLASS.id, SOP_CLASS.title, SOP_CLASS.name, SOP_CLASS.description, value_list )
    return  value_list 

def getColorPalettesTable(fsh_path:str, dicom_path:str, canonicalVersion:str ):
    title, docbook_value_list = getDataDicomTable(dicom_path, COLOR_PALETTES.part, COLOR_PALETTES.table_id )

    value_list: List[List[str]] = []
    for value in docbook_value_list:
        value_list.append([
            cleanText( value[0] ), # code
            cleanText( value[2] ), # display
            cleanText( f'{value[1]} from section {value[3]}. The Reference Encoded Instance is {value[4]}'.strip() ) , # description
            cleanText( "COLOR_PALLETTE"), # type
            cleanText( ''.join(value[1].split()) ), # keyword
            'false'   # retired
        ]) 

    codes = [v[0] for v in value_list if v[0]]
    common_prefix = longest_common_prefix(codes)

    writeValueSet( fsh_path, dicom_path, canonicalVersion, COLOR_PALETTES.id, COLOR_PALETTES.title, COLOR_PALETTES.name, COLOR_PALETTES.description, value_list )
    return  value_list 

# Find the longest common prefix among all codes in value_list
def longest_common_prefix(strs):
    if not strs:
        return ""
    prefix = strs[0]
    for s in strs[1:]:
        while not s.startswith(prefix):
            prefix = prefix[:-1]
            if not prefix:
                return ""
    if prefix.endswith('.'):
        return prefix[:-1]
    return prefix


def writeValueSet( fsh_path:str, dicom_path:str, canonicalVersion:str, 
                         id:str, title, name, description, value_list ) -> None:
    print( f'Writing ValueSet {id} with {len(value_list)} values' )
    fsh_filename = f'ValueSet-{id}.fsh'
    print(f'Generating FHIR Shorthand for uids in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'ValueSet: {name}\n')
        fsh_file.write(f'Id: {id}\n')
        fsh_file.write(f'Title: "{title}"\n')
        fsh_file.write(f'Description: "{description}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        fsh_file.write(f'* ^url = "http://dicom.nema.org/resources/CodeSystem/{name}"\n')
        fsh_file.write(f'* ^version = "{canonicalVersion}"\n')
        
        fsh_file.write('* ^experimental = false\n\n')
        fsh_file.write(f'\n')
        
        for value in value_list:
            if len(value[0])>0:
                fsh_file.write(f'* {CODESYSTEM_NAME}#{value[0]} "{value[1]}"\n')
    
