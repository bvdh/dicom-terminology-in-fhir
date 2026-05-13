ValueSet    : CID_6087
Id          : dicom-cid-6087-GeneralRiskFactor
Description :
"""
General Risk Factor

The content in this ValueSet is based on [CID 6087](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6087.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.409"
* ^version = "20040112"
* ^title = "General Risk Factor (CID 6087)"
* ^name = "GeneralRiskFactor"
* ^experimental = false
* include codes from valueset CID_6081

* include codes from valueset CID_6088

