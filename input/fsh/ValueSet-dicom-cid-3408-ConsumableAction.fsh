ValueSet    : CID_3408
Id          : dicom-cid-3408-ConsumableAction
Description :
"""
Consumable Action

The content in this ValueSet is based on [CID 3408](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3408.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.73"
* ^version = "20030327"
* ^title = "Consumable Action (CID 3408)"
* ^name = "ConsumableAction"
* ^experimental = false
* DICOM_DCM_CodeSystem#122076 //"Consumable taken from inventory" 

* DICOM_DCM_CodeSystem#122077 //"Consumable returned to inventory" 

* DICOM_DCM_CodeSystem#122078 //"Remaining consumable disposed" 

* DICOM_DCM_CodeSystem#122079 //"Consumable unusable" 

