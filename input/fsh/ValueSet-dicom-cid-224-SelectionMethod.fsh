ValueSet    : CID_224
Id          : dicom-cid-224-SelectionMethod
Description :
"""
Selection Method

The content in this ValueSet is based on [CID 224](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_224.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.29"
* ^version = "20030327"
* ^title = "Selection Method (CID 224)"
* ^name = "SelectionMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#121410 //"User chosen value" 

* DICOM_DCM_CodeSystem#121411 //"Most recent value chosen" 

* DICOM_DCM_CodeSystem#121412 //"Mean value chosen" 

