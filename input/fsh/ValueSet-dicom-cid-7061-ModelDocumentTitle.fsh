ValueSet    : CID_7061
Id          : dicom-cid-7061-ModelDocumentTitle
Description :
"""
Model Document Title

The content in this ValueSet is based on [CID 7061](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7061.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1202"
* ^version = "20180403"
* ^title = "Model Document Title (CID 7061)"
* ^name = "ModelDocumentTitle"
* ^experimental = false
* DICOM_DCM_CodeSystem#121324 //"Source image" 

* http://loinc.org#85041-2 //"MR 3D CAM model" 

* http://loinc.org#85040-4 //"CT 3D CAM model" 

* DICOM_DCM_CodeSystem#129018 //"US 3D CAM model" 

* DICOM_DCM_CodeSystem#129019 //"Mixed Modality 3D CAM model" 

* DICOM_DCM_CodeSystem#129020 //"Photogrammetric Imaging 3D CAM model" 

* DICOM_DCM_CodeSystem#129021 //"Laser Scanning 3D CAM model" 

