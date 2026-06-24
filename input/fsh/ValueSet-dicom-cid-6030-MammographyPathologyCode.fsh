ValueSet    : CID_6030
Id          : dicom-cid-6030-MammographyPathologyCode
Description :
"""
In future extensions, Mammography Pathology Codes terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6030](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6030.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.360"
* ^version = "20020904"
* ^title = "Mammography Pathology Code (CID 6030)"
* ^name = "MammographyPathologyCode"
* ^experimental = false
* include codes from valueset CID_6031

* include codes from valueset CID_6032

* include codes from valueset CID_6033

