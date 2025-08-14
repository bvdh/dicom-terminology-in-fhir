import os
from typing import List, Optional
from doc_book_tools import getDataDicomTable

PART = 'part06'
TABLE_ID = 'A-3'
CI_UID_TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_A.html#table_A-3'
CODESYSTEM_NAME = 'DICOM_Context_Group_UIDs'
CODESYSTEM_ID = 'dicom-uids-context-group'
CODESYSTEM_TITLE = 'DICOM® Context Group UID Values'
CODESYSTEM_DESCRIPTION = 'DICOM® Context Group UID Values from DICOM PS3.6 Table A-3.'

def writeContextUidsCodeSystem( fsh_path:str, dicom_path:str ) -> None:
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
        
        fsh_file.write('* ^property[+].code = #identifier\n')
        fsh_file.write('* ^property[=].description = "Context Group Identifier"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        
        fsh_file.write('* ^property[+].code = #retired\n')
        fsh_file.write('* ^property[=].description = "Retired"\n')
        fsh_file.write('* ^property[=].type = #boolean\n')
        
        fsh_file.write('\n')
        
        title, value_list = getDataDicomTable(dicom_path, PART, TABLE_ID)

        for value in value_list:
            if len(value[0])>0:
                fsh_file.write(f'\n')
                if len(value[2])>0 and len(value[3])>0 :
                    fsh_file.write(f'* #{value[0]} "{value[2]}" "{f'{value[2]} with identifier {value[1]} { f'({value[3]})' if len(value[3])>0 else '' }'.strip()}"\n')
                    fsh_file.write(f'* #{value[0]} ^property[0].code = #identifier\n')
                    fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{value[1]}"\n')
                    fsh_file.write(f'* #{value[0]} ^property[1].code = #retired\n')
                    fsh_file.write(f'* #{value[0]} ^property[1].valueBoolean = {'true'if len(value[3])>0 else 'false' }\n')
                else:
                    fsh_file.write(f'* #{value[0]} "-" "-"\n')

# def getContextGroupUidValues( ) -> List[List[str]]:
#     table = get_dicom_table(CI_UID_TABLE_URL)
#     values: List[List[str]] = []
    
#     if not table:
#         print('Error: Could not find uid table')
#         return []
    
#     for element in table.find_all('tr'):
#         element_fields = element.find_all('td')
#         if len(element_fields):
#             values.append([
#                 element_fields[0].text.encode("ascii",'ignore').decode('ascii').strip(),
#                 element_fields[1].text.encode("ascii",'ignore').decode('ascii').strip(),
#                 element_fields[2].text.encode("ascii",'ignore').decode('ascii').strip(),
#                 element_fields[3].text.encode("ascii",'ignore').decode('ascii').strip(),
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