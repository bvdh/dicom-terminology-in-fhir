
import os
from typing import List, Optional

from dicom_spec_parser import get_dicom_table

TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_D.html#table_D-1'
CODESYSTEM_NAME = 'DICOMDCMCodeSystem'
CODESYSTEM_ID   = 'dicom-dcm-codesystem'
CODESYSTEM_TITLE = 'DICOM® Controlled Terminology Definitions (Coding Scheme Designator \'DCM\' Coding Scheme Version \'01\')'
CODESYSTEM_DESCRIPTION = f'{CODESYSTEM_TITLE} extracted from DICOM PS3.16 Table D-1.'

def writeDcmCodeSystem( fsh_path:str ) -> None:
    # Write the code system for the data elements
    # This is a helper function for writeDataElements
    # Input: data_elements - list of data elements
    # Output: None
    # Side effect: write the code system for the data elements
    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand CodeSystem {CODESYSTEM_ID} in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        fsh_file.write('* url = "http://dicom.nema.org/resources/ontology/DCM"\n')
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

        value_list = getValues()
        for value in value_list:
            fsh_file.write(f'* #{value[0]} "{value[1]}"\n')
            fsh_file.write(f'   """\n')
            fsh_file.write(f'   {value[1]}\n')
            fsh_file.write(f'   {value[2]}\n')
            fsh_file.write(f'   {value[3]}\n')
            fsh_file.write(f'   """\n')
            fsh_file.write(f'* #{value[0]} ^property[0].code = #keyword\n')
            fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{value[2].replace(' ','')}"\n')
            fsh_file.write(f'* #{value[0]} ^property[0].code = #retired\n')
            fsh_file.write(f'* #{value[0]} ^property[0].valueString  = "{'true' if len(value[3])>0 else 'false'}"\n')
            fsh_file.write(f'\n')
                

def getValues( ) -> List[List[str]]:
    table = get_dicom_table(TABLE_URL)
    values: List[List[str]] = []
    
    if not table:
        print('Error: Could not find sop class table')
        return []
    
    for element in table.find_all('tr'):
        element_fields = element.find_all('td')
        if len(element_fields):
            values.append([
                element_fields[0].text.strip().encode("ascii",'ignore').decode('ascii'),
                element_fields[1].text.strip().encode("ascii",'ignore').decode('ascii'),
                element_fields[2].text.strip().encode("ascii",'ignore').decode('ascii').replace("\"", "\'"),
                element_fields[3].text.strip().encode("ascii",'ignore').decode('ascii')
            ])
    return values
