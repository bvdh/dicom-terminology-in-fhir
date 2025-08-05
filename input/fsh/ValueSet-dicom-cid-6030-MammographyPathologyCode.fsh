ValueSet    : CID_6030
Id          : dicom-cid-6030-MammographyPathologyCode
Description :
"""
In future extensions, Mammography Pathology Codes terms that are not derived from BI-RADS should be added to this Context Group.       Coding Scheme Designator Code Value Code Meaning
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.360"
* ^version = "20020904"
* ^title = "Mammography Pathology Code"
* ^name = "MammographyPathologyCode"
* include codes from valueset CID_6031

* include codes from valueset CID_6032

* include codes from valueset CID_6033

