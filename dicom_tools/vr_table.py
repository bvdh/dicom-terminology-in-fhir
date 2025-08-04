import os
from typing import List, Optional
from doc_book_tools import getDataDicomTable


PART = 'part05'
TABLE_ID = '6.2-1'
VR_TABLE_URL = 'https://dicom.nema.org/dicom/2013/output/chtml/part05/sect_6.2.html'
CODESYSTEM_NAME = 'DICOMVRencodings'
CODESYSTEM_ID   = 'dicom-vr-encodings'
CODESYSTEM_TITLE = 'DICOM® Value Representations'
CODESYSTEM_DESCRIPTION = 'DICOM® Value Representations extractd from (DICOM PS5.6.2 Table A-1)[https://dicom.nema.org/dicom/2013/output/chtml/part05/sect_6.2.html].'

def writeVrCodeSystem( fsh_path:str, dicom_path:str ) -> None:
    # Write the code system for the value respresentations
    # Input: data_elements - list of data elements
    # Output: None
    # Side effect: write the code system for the data elements

    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand for vrs in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('\n')
        
        title, value_list = getDataDicomTable(dicom_path, PART, TABLE_ID)
        for value in value_list:
            fsh_file.write(f'* #{value[0]} "{value[1]}" \n')
            fsh_file.write(f'"""\n')
            fsh_file.write(f'{value[2]}\n')
            fsh_file.write(f'"""\n')
            fsh_file.write(f'\n')    

def getValues( ) -> List[List[str]]:
    table = get_dicom_table(VR_TABLE_URL )
    values: List[List[str]] = []
    
    if not table:
        print('Error: Could not find uid table')
        return []
    
    for element in table.find_all('tr'):
        element_fields = element.find_all('td')
        if len(element_fields):
            field1Parts = element_fields[0].text.split('\n');
            if ( len(field1Parts)>=2 ):
                values.append([
                    field1Parts[1].strip(),
                    escapeString(element_fields[1].text.strip()+'   '+element_fields[2].text.strip()),
                    field1Parts[2].strip()
                ])
    return values

def escapeString( str: str) -> str:
    return str.replace( "\"", "\\'" )