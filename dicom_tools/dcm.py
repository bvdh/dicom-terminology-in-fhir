import re
import os
from typing import List, Optional

from doc_book_tools import getDataDicomTable, toCamelCase


TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_D.html#table_D-1'
PART             = 'part16'
TABLE_ID         = 'D-1'
CODESYSTEM_NAME  = 'DICOMDCMCodeSystem'
CODESYSTEM_ID    = 'dicom-dcm-codesystem'
CODESYSTEM_TITLE = 'DICOM® Controlled Terminology Definitions (Coding Scheme Designator \'DCM\' Coding Scheme Version \'01\')'
CODESYSTEM_DESCRIPTION = f'{CODESYSTEM_TITLE} extracted from DICOM PS3.16 Table D-1.'


def writeDcmCodeSystem( fsh_path:str, dicom_path:str ) -> None:
    # Write the code system for the data elements
    # This is a helper function for writeDataElements
    # Input: data_elements - list of data elements
    # Output: None
    # Side effect: write the code system for the data elements

    title_text, table = getDataDicomTable( dicom_path, PART, TABLE_ID )


    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand CodeSystem {CODESYSTEM_ID} in {fsh_path}/{fsh_filename}')

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
        fsh_file.write('* ^property[+].code = #keyword\n')
        fsh_file.write('* ^property[=].description = "keyword for the tag"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        fsh_file.write('\n')
        fsh_file.write('* ^property[+].code = #retired\n')
        fsh_file.write('* ^property[=].description = "Whether the code is retired"\n')
        fsh_file.write('* ^property[=].type = #boolean\n')
        fsh_file.write('\n')
        fsh_file.write('* ^url = "http://dicom.nema.org/resources/ontology/DCM"\n')

        for row in table:
            if (len(row[0])>0):
                code = row[0]
                short = row[1]
                keyword = toCamelCase(row[1])
                retired = 'true' if len(row)>3 and len(row[3]) > 0 else 'false'
                description = re.sub( r'(\n)+', '\n', f'{keyword}:\n{row[2]}\n{ "retired" if retired == 'true' else ""}'.strip())
                fsh_file.write(f'* #{code} "{short}"\n')
                fsh_file.write(f'"""\n')
                fsh_file.write(description+'\n' )
                # fsh_file.write(f'   {row[2]}\n')
                # fsh_file.write(f'   {row[3]}\n')
                fsh_file.write(f'"""\n')
                fsh_file.write(f'* #{code} ^property[0].code = #keyword\n')
                fsh_file.write(f'* #{code} ^property[0].valueString  = "{keyword}"\n')
                fsh_file.write(f'* #{code} ^property[1].code = #retired\n')
                fsh_file.write(f'* #{code} ^property[1].valueBoolean  = {retired}\n')
                fsh_file.write(f'\n')
                    

# def getValues( dicom_path:str ) -> List[List[str]]:
#     title_text, table = getDataDicomTable( dicom_path, PART, TABLE_ID )
#     values: List[List[str]] = []
    
#     if not table:
#         print('Error: Could not find sop class table')
#         return []
    
#     for element in table.find_all('tr'):
#         element_fields = element.find_all('td')
#         if len(element_fields):
#             values.append([
#                 element_fields[0].text.strip().encode("ascii",'ignore').decode('ascii'),
#                 element_fields[1].text.strip().encode("ascii",'ignore').decode('ascii'),
#                 element_fields[2].text.strip().encode("ascii",'ignore').decode('ascii').replace("\"", "\'"),
#                 element_fields[3].text.strip().encode("ascii",'ignore').decode('ascii')
#             ])
#     return values

