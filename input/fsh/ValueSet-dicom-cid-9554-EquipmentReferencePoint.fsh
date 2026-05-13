ValueSet    : CID_9554
Id          : dicom-cid-9554-EquipmentReferencePoint
Description :
"""
Equipment Reference Point

The content in this ValueSet is based on [CID 9554](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9554.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1301"
* ^version = "20190715"
* ^title = "Equipment Reference Point (CID 9554)"
* ^name = "EquipmentReferencePoint"
* ^experimental = false
* include codes from valueset CID_9544

* DICOM_DCM_CodeSystem#130360 //"Fixed Laser Setup Point" 

