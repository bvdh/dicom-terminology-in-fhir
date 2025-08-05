ValueSet    : CID_6010
Id          : dicom-cid-6010-MammographyCalcificationType
Description :
"""
In future extensions, Mammography Calcification Types terms that are not derived from BI-RADS should be added to this Context Group.       Coding Scheme Designator Code Value Code Meaning
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.340"
* ^version = "20020904"
* ^title = "Mammography Calcification Type"
* ^name = "MammographyCalcificationType"
* include codes from valueset CID_6011

