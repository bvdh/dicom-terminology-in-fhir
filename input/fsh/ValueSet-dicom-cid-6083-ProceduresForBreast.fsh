ValueSet    : CID_6083
Id          : dicom-cid-6083-ProceduresForBreast
Description :
"""
Procedures for Breast

The content in this ValueSet is based on [CID 6083](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6083.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.405"
* ^version = "20040112"
* ^title = "Procedures for Breast (CID 6083)"
* ^name = "ProceduresForBreast"
* ^experimental = false
* DICOM_DCM_CodeSystem#111564 //"Nipple discharge cytology" 

* include codes from valueset CID_6050

* include codes from valueset CID_6084

* include codes from valueset CID_6085

