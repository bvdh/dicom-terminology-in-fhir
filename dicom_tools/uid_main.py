import os
from typing import List, Optional
from doc_book_tools import getDataDicomTable

PART = 'part06'
TABLE_ID = 'A-1'
UID_TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_A.html#table_A-1'
CODESYSTEM_NAME = 'DICOM_UIDs'
CODESYSTEM_ID = 'dicom-uids'
CODESYSTEM_TITLE = 'DICOM® Unique Identifiers'
CODESYSTEM_DESCRIPTION = 'DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1.'

def writeUidsCodeSystem( fsh_path:str, dicom_path:str ) -> None:
    # Write the code system for the data elements
    # This is a helper function for writeDataElements
    # Input: data_elements - list of data elements
    # Output: None
    # Side effect: write the code system for the data elements
    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand for uids in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('* ^property[+].code = #keyword\n')
        fsh_file.write('* ^property[=].description = "keyword for the tag"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        
        fsh_file.write('* ^property[+].code = #type\n')
        fsh_file.write('* ^property[=].description = "UID Type"\n')
        fsh_file.write('* ^property[=].type = #string\n')

        fsh_file.write('* ^property[+].code = #part\n')
        fsh_file.write('* ^property[=].description = "Specification part"\n')
        fsh_file.write('* ^property[=].type = #string\n')

        fsh_file.write('* ^property[+].code = #retired\n')
        fsh_file.write('* ^property[=].description = "Retired"\n')
        fsh_file.write('* ^property[=].type = #boolean\n')

        fsh_file.write('\n')
        
        title, value_list = getDataDicomTable(dicom_path, PART, TABLE_ID)
        for value in value_list:
            if len(value[0])>0:
                fsh_file.write(f'\n')
                fsh_file.write(f'* #{value[0]} "{value[1]}" "{value[1]}"\n')
                fsh_file.write(f'* #{value[0]} ^property[0].code = #keyword\n')
                fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{value[2]}"\n')
                fsh_file.write(f'* #{value[0]} ^property[1].code = #type\n')
                fsh_file.write(f'* #{value[0]} ^property[1].valueString = "{value[3]}"\n')
                fsh_file.write(f'* #{value[0]} ^property[2].code = #part\n')
                fsh_file.write(f'* #{value[0]} ^property[2].valueString = "{value[4]}"\n')
                    

# def getUidValues(dicom_path:str) -> List[List[str]]:
#     table = getDataDicomTable(dicom_path, PART, TABLE_ID)
#     values: List[List[str]] = []
    
#     if not table:
#         print('Error: Could not find uid table')
#         return []
    
#     for element in table.find_all('tr'):
#         element_fields = element.find_all('td')
#         if len(element_fields):
#             values.append([
#                 element_fields[0].text.replace('â\x80\x8b', '').strip(),
#                 element_fields[1].text.strip(),
#                 element_fields[2].text.replace('â\x80\x8b', '').strip(),
#                 element_fields[3].text.strip(),
#                 element_fields[4].text.strip()
#             ])
#     return values

# def getFrameOfReferenceUidValues( ) -> List[List[str]]:
#     table = get_dicom_table(FR_UID_TABLE_URL)
#     values: List[List[str]] = []
    
#     if not table:
#         print('Error: Could not find uid table')
#         return []
    
#     for element in table.find_all('tr'):
#         element_fields = element.find_all('td')
#         if len(element_fields):
#             values.append([
#                 element_fields[0].text.replace('â\x80\x8b', '').strip(),
#                 element_fields[1].text.strip(),
#                 element_fields[2].text.replace('â\x80\x8b', '').strip(),
#                 element_fields[3].text.strip()
#             ])
#     return values