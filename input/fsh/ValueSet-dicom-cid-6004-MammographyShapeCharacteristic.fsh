ValueSet    : CID_6004
Id          : dicom-cid-6004-MammographyShapeCharacteristic
Description :
"""
In future extensions, Mammography Characteristics of Shape terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6004](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6004.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.334"
* ^version = "20020904"
* ^title = "Mammography Shape Characteristic (CID 6004)"
* ^name = "MammographyShapeCharacteristic"
* ^experimental = false
* include codes from valueset CID_6005

