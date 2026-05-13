ValueSet    : CID_4071
Id          : dicom-cid-4071-GeneralPhotographyDevice
Description :
"""
General Photography Device

The content in this ValueSet is based on [CID 4071](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4071.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1511"
* ^version = "20250330"
* ^title = "General Photography Device (CID 4071)"
* ^name = "GeneralPhotographyDevice"
* ^experimental = false
* include codes from valueset CID_4202

* include codes from valueset CID_4072

