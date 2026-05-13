ValueSet    : CID_900
Id          : dicom-cid-900-SensitiveContentCategory
Description :
"""
Sensitive Content Category

The content in this ValueSet is based on [CID 900](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_900.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1560"
* ^version = "20260123"
* ^title = "Sensitive Content Category (CID 900)"
* ^name = "SensitiveContentCategory"
* ^experimental = false
* DICOM_DCM_CodeSystem#131390 //"No Sensitive Content Identified" 

* DICOM_DCM_CodeSystem#131391 //"Nudity Content" 

* DICOM_DCM_CodeSystem#131392 //"Personal Content" 

* DICOM_DCM_CodeSystem#131393 //"Identifying Content" 

* DICOM_DCM_CodeSystem#131394 //"Gruesome Content" 

* DICOM_DCM_CodeSystem#131395 //"Sensitive Content" 

