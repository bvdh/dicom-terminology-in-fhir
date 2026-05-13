ValueSet    : CID_6002
Id          : dicom-cid-6002-ChangeSinceLastMammogramOrPriorSurgery
Description :
"""
In future extensions, Change Since Last Mammogram or Prior Surgery terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6002](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6002.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.332"
* ^version = "20020904"
* ^title = "Change Since Last Mammogram or Prior Surgery (CID 6002)"
* ^name = "ChangeSinceLastMammogramOrPriorSurgery"
* ^experimental = false
* include codes from valueset CID_6003

