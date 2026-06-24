ValueSet    : CID_6024
Id          : dicom-cid-6024-Depth
Description :
"""
In future extensions, Depth terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6024](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6024.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.354"
* ^version = "20020904"
* ^title = "Depth (CID 6024)"
* ^name = "Depth"
* ^experimental = false
* include codes from valueset CID_6025

