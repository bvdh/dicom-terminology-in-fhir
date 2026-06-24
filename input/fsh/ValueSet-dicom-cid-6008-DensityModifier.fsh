ValueSet    : CID_6008
Id          : dicom-cid-6008-DensityModifier
Description :
"""
In future extensions, Density Modifier terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6008](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6008.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.338"
* ^version = "20020904"
* ^title = "Density Modifier (CID 6008)"
* ^name = "DensityModifier"
* ^experimental = false
* include codes from valueset CID_6009

