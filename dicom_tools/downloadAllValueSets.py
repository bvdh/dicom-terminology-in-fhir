from ftplib import FTP
import io
import json

def downloadAllDicomValueSets(  resources_path: str ) -> None:
    ftp = FTP('medical.nema.org')
    ftp.login()
    ftp.cwd('medical/dicom/resources/valuesets/fhir/json')
    files = ftp.nlst()
    for file in files:
        # Create an in-memory file-like object
        memory_file = io.BytesIO()
        # Define the callback as a lambda function that writes to the in-memory file
        callback = lambda data: memory_file.write(data)
        # Retrieve a text file and write its contents to the memory file
        ftp.retrbinary('RETR '+file, callback)
        # Move the cursor to the beginning of the in-memory file
        memory_file.seek(0)
        # Read the contents of the in-memory file
        text = memory_file.getvalue().decode('utf-8')
        # print(text)

        # replace id
        jsonVs = json.loads(text)
        currentId = jsonVs['id']
        # reducing length of the id to ensure the filelength is not too long
        # in the publisher.
        # dicom-cid-11-AdministrationRoute
        newId = 'dicom-cid-'+currentId.replace('dicom-cid-', '').split('-')[0]
        jsonVs['id'] = newId
        
        # add title
        jsonVs['title'] = jsonVs['name']
        
        filename = f'{resources_path}/{file}'
        with open(filename, 'wb') as f:
            print(f'Downloading {filename}')
            f.write(json.dumps(jsonVs, indent=4).encode('utf-8'))
        
        # ftp.retrbinary('RETR ' + file, f.write)
        # filename = f'{resources_path}/{file}'
        # with open(filename, 'wb') as f:
        #     print(f'Downloading {filename}')
        #     ftp.retrbinary('RETR ' + file, f.write)
    ftp.quit()

        
# ftp://medical.nema.org/medical/dicom/resources/valuesets/fhir/json/ValueSet-dicom-cid-10030-DetectorType.json
# ftp://medical.nema.org/medical/dicom/resources/valuesets/fhir/json/ValueSet-dicom-cid-10010-DoseMeasurementDevice.json