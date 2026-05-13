ValueSet    : CID_6006
Id          : dicom-cid-6006-MammographyMarginCharacteristic
Description :
"""
In future extensions, Mammography Characteristics of Margin terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6006](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6006.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.336"
* ^version = "20020904"
* ^title = "Mammography Margin Characteristic (CID 6006)"
* ^name = "MammographyMarginCharacteristic"
* ^experimental = false
* include codes from valueset CID_6007

