ValueSet    : CID_6000
Id          : dicom-cid-6000-OverallBreastComposition
Description :
"""
In future extensions, Overall Breast Composition terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6000](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6000.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.330"
* ^version = "20020904"
* ^title = "Overall Breast Composition (CID 6000)"
* ^name = "OverallBreastComposition"
* ^experimental = false
* include codes from valueset CID_6001

