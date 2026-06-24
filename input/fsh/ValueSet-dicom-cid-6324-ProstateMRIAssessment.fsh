ValueSet    : CID_6324
Id          : dicom-cid-6324-ProstateMRIAssessment
Description :
"""
In future extensions, MRI Assessment terms that are not derived from PI-RADS should be added to this group (such as Likert scale and PI-RADS v1, e.g., seebiblio_Rozenkrantz2013

The content in this ValueSet is based on [CID 6324](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6324.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1381"
* ^version = "20210714"
* ^title = "Prostate MRI Assessment (CID 6324)"
* ^name = "ProstateMRIAssessment"
* ^experimental = false
* include codes from valueset CID_6325

