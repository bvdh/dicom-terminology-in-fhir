ValueSet    : CID_6145
Id          : dicom-cid-6145-BaselineCategory
Description :
"""
From RECIST

The content in this ValueSet is based on [CID 6145](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6145.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.465"
* ^version = "20030108"
* ^title = "Baseline Category (CID 6145)"
* ^name = "BaselineCategory"
* ^experimental = false
* DICOM_DCM_CodeSystem#112074 //"Target Lesion at Baseline" 

* DICOM_DCM_CodeSystem#112075 //"Non-Target Lesion at Baseline" 

* DICOM_DCM_CodeSystem#112076 //"Non-Lesion at Baseline" 

