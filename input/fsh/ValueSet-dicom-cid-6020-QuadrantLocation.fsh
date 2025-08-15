ValueSet    : CID_6020
Id          : dicom-cid-6020-QuadrantLocation
Description :
"""
In future extensions, Quadrant Location terms that are not derived from BI-RADS should be added to this Context Group.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.350"
* ^version = "20020904"
* ^title = "Quadrant Location"
* ^name = "QuadrantLocation"
* include codes from valueset CID_6021

