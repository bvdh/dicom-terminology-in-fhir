import os
from dicom_spec_parser import get_dicom_enumeration


TABLE_URI = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.11.html#sect_C.11.1.1.2'
CODESYSTEM_NAME = 'DICOMModalityLutAndRescaleType'
CODESYSTEM_ID   = 'dicom-modality-lut-and-rescale-type'
CODESYSTEM_TITLE = 'DICOM® Modality LUT and Rescale Type'
CODESYSTEM_DESCRIPTION = 'DICOM® Modality LUT and Rescale Type extracted from DICOM PS3.3 Table C.11-1.'

def writeEnumeratedFields( fsh_path:str ):
    values = get_dicom_enumeration( TABLE_URI)
    
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
        
        for value in values:
            fsh_file.write(f'* #{value['code']} "{value['display']}"\n')
                    