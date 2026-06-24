ValueSet    : CID_9570
Id          : dicom-cid-9570-RTOverriddenTreatmentParameter
Description :
"""
RT Overridden Treatment Parameter

The content in this ValueSet is based on [CID 9570](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9570.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1327"
* ^version = "20200624"
* ^title = "RT Overridden Treatment Parameter (CID 9570)"
* ^name = "RTOverriddenTreatmentParameter"
* ^experimental = false
* include codes from valueset CID_9401

* include codes from valueset CID_9569

