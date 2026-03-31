ValueSet    : CID_6004
Id          : dicom-cid-6004-MammographyShapeCharacteristic
Description :
"""
In future extensions, Mammography Characteristics of Shape terms that are not derived from BI-RADS should be added to this Context Group.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.334"
* ^version = "20020904"
* ^title = "Mammography Shape Characteristic"
* ^name = "MammographyShapeCharacteristic"
* include codes from valueset CID_6005

