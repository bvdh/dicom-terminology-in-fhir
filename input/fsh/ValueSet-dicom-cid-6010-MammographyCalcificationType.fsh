ValueSet    : CID_6010
Id          : dicom-cid-6010-MammographyCalcificationType
Description :
"""
In future extensions, Mammography Calcification Types terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6010](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6010.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.340"
* ^version = "20020904"
* ^title = "Mammography Calcification Type (CID 6010)"
* ^name = "MammographyCalcificationType"
* ^experimental = false
* include codes from valueset CID_6011

