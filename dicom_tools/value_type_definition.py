import os

from doc_book_tools import getDataDicomTable


PART = 'part03'
TABLE_ID = 'C.17.3-7'
VR_TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.17.3.2.html#sect_C.17.3.2.1'
CODESYSTEM_NAME = 'DICOM_ContentItemValueTypes'
CODESYSTEM_ID   = 'dicom-content-item-valuetypes'
CODESYSTEM_TITLE = 'DICOM® Content Item Value Type'
CODESYSTEM_DESCRIPTION = 'DICOM® Content Item Value Type extracted from (DICOM Part 3 section C.17.2-1)[https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.17.3.2.html#sect_C.17.3.2.1].'


def writeValueTypeDefinitionCodeSystem(fsh_path: str, dicom_path: str, canonicalVersion: str) -> None:
    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand for value types in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        # fsh_file.write(f'* ^url = "http://dicom.nema.org/resources/CodeSystem/{CODESYSTEM_NAME}"\n')
        fsh_file.write(f'* ^version = "{canonicalVersion}"\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('\n')
        
        title, value_list = getDataDicomTable(dicom_path, PART, TABLE_ID)

        for value in value_list:
            # Assuming value = [code, display, definition, ...]
            fsh_file.write(f'* #{value[0]} "{value[1]}" "{value[2]}"\n')

        fsh_file.write('\n')
        