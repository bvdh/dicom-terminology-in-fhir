import os

from doc_book_tools import getDataDicomTable

SOURCES = [
    {
        'part':  'part16', 
        'label': 'L-1',
        'name': 'DICOM_Anatomical_Region_and_Body_Part_Codes',
        'id': 'dicom-anatomical-region-and-body-part-codes',
        'title': 'DICOM® Anatomical Region and Body Part Codes',
        'description': 'DICOM® Anatomical Region and Body Part Codes extracted from DICOM PS3.16 Table L-1.',
    },
    {
        'part':  'part16', 
        'label': 'L-2',
        'name': 'DICOM_Corresponding_Codes_and_Terms_for_Large_Animals',
        'id': 'dicom-corresponding-codes-and-terms-for-large-animals',
        'title': 'DICOM® Corresponding Codes and Terms for Large Animals',
        'description': 'DICOM® Corresponding Codes and Terms for Large Animals extracted from DICOM PS3.16 Table L-2.',
    }
]

def writeAnatomicalRegionAndBodyPartValueSets(fsh_path: str, dicom_path: str, canonicalVersion: str) -> None:
    for source in SOURCES:
        title, value_list = getDataDicomTable(dicom_path, source['part'], source['label'])
        sct_fsh_filename = f'ValueSet-{source["name"]}.fsh'
        bpe_fsh_code_system_filename = f'CodeSystem-{source["name"]}.fsh'

        print(f'Generating FHIR Shorthand for {source["title"]} in {fsh_path}/{sct_fsh_filename}')

        with open(os.path.join(fsh_path, bpe_fsh_code_system_filename), 'w') as fsh_file:
            fsh_file.write(f'CodeSystem: {source['name']}\n')
            fsh_file.write(f'Id: {source['id']}\n')
            fsh_file.write(f'Title: "{source['title']}"\n')
            fsh_file.write(f'Description: "{source['description']}"\n')
        
            fsh_file.write('* ^caseSensitive = true\n')
            fsh_file.write('* ^content = #complete\n')
            fsh_file.write('* ^experimental = false\n\n')
            fsh_file.write(f'* ^url = "http://dicom.nema.org/resources/CodeSystem/{source["name"]}"\n')
            fsh_file.write(f'* ^version = "{canonicalVersion}"\n')
            fsh_file.write('\n')
        
            fsh_file.write('\n')
        
            # value_list = getDataElementsFromDicomTable()
            for value in value_list:
                bodypartExamined = value[3]

                if ( len(bodypartExamined)>0 ):
                    fsh_file.write(f'\n')
                    fsh_file.write(f'* #{bodypartExamined} "{value[2]}" "{value[2]}"\n')
                    
                    
        with open(os.path.join(fsh_path, sct_fsh_filename), 'w') as fsh_file:
            fsh_file.write(f'ValueSet: {source['name']}\n')
            fsh_file.write(f'Id: {source['id']}\n')
            fsh_file.write(f'Title: "{source['title']}"\n')
            fsh_file.write(f'Description: "{source['description']}"\n')
            # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
            
            fsh_file.write('* ^status = #active\n\n')
            fsh_file.write('* ^experimental = false\n\n')
            fsh_file.write(f'* ^url = "http://dicom.nema.org/resources/ValueSet/{source['name']}"\n')
            fsh_file.write(f'* ^version = "{canonicalVersion}"\n')
            
            for value in value_list:
                if ( len(value)>3 and len(value[0]) > 0 and len(value[1]) > 0 ): 
                    codeSystem = "http://snomed.info/sct"
                    fsh_file.write(f'* {codeSystem}#{value[1]} "{value[2]}"\n')

        