ValueSet    : CID_6020
Id          : dicom-cid-6020-QuadrantLocation
Description :
"""
In future extensions, Quadrant Location terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6020](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6020.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.350"
* ^version = "20020904"
* ^title = "Quadrant Location (CID 6020)"
* ^name = "QuadrantLocation"
* ^experimental = false
* include codes from valueset CID_6021

