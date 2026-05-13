ValueSet    : CID_3413
Id          : dicom-cid-3413-AdverseOutcome
Description :
"""
Adverse Outcome

The content in this ValueSet is based on [CID 3413](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3413.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.78"
* ^version = "20030327"
* ^title = "Adverse Outcome (CID 3413)"
* ^name = "AdverseOutcome"
* ^experimental = false
* DICOM_DCM_CodeSystem#122167 //"Death During Catheterization" 

* include codes from valueset CID_3754

* include codes from valueset CID_3755

