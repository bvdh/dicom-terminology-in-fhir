import os
from typing import List, Optional

from dicom_spec_parser import get_dicom_table

UID_TABLE_URL = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part04/sect_b.5.html'
CODESYSTEM_NAME = 'DICOMSOPClassesCodeSystem'
CODESYSTEM_ID   = 'dicom-sop-classes-codesystem'
CODESYSTEM_TITLE = 'DICOM® SOP Classes'
CODESYSTEM_DESCRIPTION = 'DICOM® SOP Classes extracted from DICOM PS3.6 Table A-1.'

def writeSopClassesCodeSystem( fsh_path:str ) -> None:
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
        
        fsh_file.write('\n')
        
        value_list = getValues()
        for value in value_list:
            fsh_file.write(f'* #{value[1]} "{value[0]}" "{value[0]} from {value[2]}"\n')
                

def getValues( ) -> List[List[str]]:
    table = get_dicom_table(UID_TABLE_URL)
    values: List[List[str]] = []
    
    if not table:
        print('Error: Could not find sop class table')
        return []
    
    for element in table.find_all('tr'):
        element_fields = element.find_all('td')
        if len(element_fields):
            values.append([
                element_fields[0].text.strip(),
                element_fields[1].text.strip().encode("ascii",'ignore').decode('ascii'),
                element_fields[2].text.strip(),
                element_fields[3].text.strip()
            ])
    return values
