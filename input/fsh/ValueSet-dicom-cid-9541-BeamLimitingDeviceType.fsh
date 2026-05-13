ValueSet    : CID_9541
Id          : dicom-cid-9541-BeamLimitingDeviceType
Description :
"""
Beam Limiting Device Type

The content in this ValueSet is based on [CID 9541](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9541.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1288"
* ^version = "20190715"
* ^title = "Beam Limiting Device Type (CID 9541)"
* ^name = "BeamLimitingDeviceType"
* ^experimental = false
* include codes from valueset CID_9540

* include codes from valueset CID_9545

