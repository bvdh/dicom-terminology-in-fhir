import os
from typing import List, Optional
from dicom_spec_parser import get_dicom_table

CI_UID_TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_A.html#table_A-4'
CODESYSTEM_NAME = 'DICOM_Template_UIDs'
CODESYSTEM_ID = 'dicom-uids-templates'
CODESYSTEM_TITLE = 'DICOM® Template UID Values'
CODESYSTEM_DESCRIPTION = 'DICOM® Template UID Values from DICOM PS3.6 Table A-4.'

def writeTemplateUidsCodeSystem( fsh_path:str ) -> None:
    # Write the code system for the data elements
    # This is a helper function for writeDataElements
    # Input: data_elements - list of data elements
    # Output: None
    # Side effect: write the code system for the data elements
    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('* ^property[+].code = #type\n')
        fsh_file.write('* ^property[=].description = "UID Type"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        
        fsh_file.write('* ^property[+].code = #part\n')
        fsh_file.write('* ^property[=].description = "Part"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        
        fsh_file.write('\n')
        
        value_list = getContextGroupUidValues()
        for value in value_list:
            fsh_file.write(f'\n')
            fsh_file.write(f'* #{value[0]} "{value[1]}" "{f'{value[1]} with UID type {value[2]} from part {value[3]}.strip()'}"\n')
            fsh_file.write(f'* #{value[0]} ^property[0].code = #type\n')
            fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{value[2]}"\n')
            fsh_file.write(f'* #{value[0]} ^property[1].code = #part\n')
            fsh_file.write(f'* #{value[0]} ^property[1].valueString = "{value[3]}"\n')
                

def getContextGroupUidValues( ) -> List[List[str]]:
    table = get_dicom_table(CI_UID_TABLE_URL)
    values: List[List[str]] = []
    
    if not table:
        print('Error: Could not find uid table')
        return []
    
    for element in table.find_all('tr'):
        element_fields = element.find_all('td')
        if len(element_fields):
            values.append([
                element_fields[0].text.encode("ascii",'ignore').decode('ascii').strip(),
                element_fields[1].text.encode("ascii",'ignore').decode('ascii').strip(),
                element_fields[2].text.encode("ascii",'ignore').decode('ascii').strip(),
                element_fields[3].text.encode("ascii",'ignore').decode('ascii').strip(),
            ])
    return values

def getFrameOfReferenceUidValues( ) -> List[List[str]]:
    table = get_dicom_table(FR_UID_TABLE_URL)
    values: List[List[str]] = []
    
    if not table:
        print('Error: Could not find uid table')
        return []
    
    for element in table.find_all('tr'):
        element_fields = element.find_all('td')
        if len(element_fields):
            values.append([
                element_fields[0].text.replace('â\x80\x8b', '').strip(),
                element_fields[1].text.strip(),
                element_fields[2].text.replace('â\x80\x8b', '').strip(),
                element_fields[3].text.strip()
            ])
    return values