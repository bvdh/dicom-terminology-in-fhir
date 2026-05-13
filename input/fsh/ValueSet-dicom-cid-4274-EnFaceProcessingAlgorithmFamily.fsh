ValueSet    : CID_4274
Id          : dicom-cid-4274-EnFaceProcessingAlgorithmFamily
Description :
"""
En Face Processing Algorithm Family

The content in this ValueSet is based on [CID 4274](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4274.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1496"
* ^version = "20240915"
* ^title = "En Face Processing Algorithm Family (CID 4274)"
* ^name = "EnFaceProcessingAlgorithmFamily"
* ^experimental = false
* include codes from valueset CID_4270

* DICOM_DCM_CodeSystem#113078 //"Maximum intensity projection" 

* DICOM_DCM_CodeSystem#113079 //"Minimum intensity projection" 

* DICOM_DCM_CodeSystem#130924 //"Mean intensity projection" 

* DICOM_DCM_CodeSystem#130925 //"Median intensity projection" 

* DICOM_DCM_CodeSystem#130926 //"Summation projection" 

