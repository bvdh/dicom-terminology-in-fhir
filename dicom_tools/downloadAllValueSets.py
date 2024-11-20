from ftplib import FTP

def downloadAllDicomValueSets(  resources_path: str ) -> None:
    ftp = FTP('medical.nema.org')
    ftp.login()
    ftp.cwd('medical/dicom/resources/valuesets/fhir/json')
    files = ftp.nlst()
    for file in files:
        filename = f'{resources_path}/{file}'
        with open(filename, 'wb') as f:
            print(f'Downloading {filename}')
            ftp.retrbinary('RETR ' + file, f.write)
    ftp.quit()


# ftp://medical.nema.org/medical/dicom/resources/valuesets/fhir/json/ValueSet-dicom-cid-10030-DetectorType.json
# ftp://medical.nema.org/medical/dicom/resources/valuesets/fhir/json/ValueSet-dicom-cid-10010-DoseMeasurementDevice.json