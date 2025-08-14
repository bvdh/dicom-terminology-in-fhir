import os
from typing import List, Optional
from doc_book_tools import getDataDicomTable

PART = 'part06'
TABLE_ID = 'B.1-1'
TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_B.html'
CODESYSTEM_NAME = 'DICOM_Color_Palattes_UIDs'
CODESYSTEM_ID = 'dicom-uids-color-palletes'
CODESYSTEM_TITLE = 'DICOM® Standard Color Palettes'
CODESYSTEM_DESCRIPTION = 'DICOM® Standard Color Palettes from DICOM PS3.6 Table B-1-1.'

def writeColorPalletesCodeSystem( fsh_path:str, dicom_path:str ) -> None:

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
        
        fsh_file.write('* ^property[+].code = #label\n')
        fsh_file.write('* ^property[=].description = "Label for the color"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        
        fsh_file.write('\n')
        
        title, value_list = getDataDicomTable(dicom_path, PART, TABLE_ID)
        for value in value_list:
            description = f'{value[2]} ({value[1]}) from section {value[3]}. See also {value[4]}'.strip()
            fsh_file.write(f'\n')
            fsh_file.write(f'* #{value[0]} "{value[2]}" "{description}"\n')
            fsh_file.write(f'* #{value[0]} ^property[0].code = #label\n')
            fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{value[1]}"\n')                

def getUidValues( ) -> List[List[str]]:
    table = get_dicom_table(TABLE_URL)
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
                element_fields[4].text.encode("ascii",'ignore').decode('ascii').strip(),
            ])
    return values
