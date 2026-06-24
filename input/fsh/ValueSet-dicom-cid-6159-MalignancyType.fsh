ValueSet    : CID_6159
Id          : dicom-cid-6159-MalignancyType
Description :
"""
From BI-RADS

The content in this ValueSet is based on [CID 6159](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6159.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.473"
* ^version = "20050822"
* ^title = "Malignancy Type (CID 6159)"
* ^name = "MalignancyType"
* ^experimental = false
* DICOM_DCM_CodeSystem#111389 //"Invasive breast carcinoma" 

* http://snomed.info/sct#1162814007 //"Non-infiltrating intraductal carcinoma" 

* DICOM_DCM_CodeSystem#111390 //"Other malignancy type" 

