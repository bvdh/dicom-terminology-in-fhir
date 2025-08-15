ValueSet    : CID_6000
Id          : dicom-cid-6000-OverallBreastComposition
Description :
"""
In future extensions, Overall Breast Composition terms that are not derived from BI-RADS should be added to this Context Group.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.330"
* ^version = "20020904"
* ^title = "Overall Breast Composition"
* ^name = "OverallBreastComposition"
* include codes from valueset CID_6001

