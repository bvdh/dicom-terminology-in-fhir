ValueSet    : CID_4221
Id          : dicom-cid-4221-VisualFixationQualityProblem
Description :
"""
Visual Fixation Quality Problem

The content in this ValueSet is based on [CID 4221](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4221.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.820"
* ^version = "20090917"
* ^title = "Visual Fixation Quality Problem (CID 4221)"
* ^name = "VisualFixationQualityProblem"
* ^experimental = false
* DICOM_DCM_CodeSystem#110518 //"Patient Movement" 

* http://snomed.info/sct#251786004 //"Eccentric Fixation" 

* DICOM_DCM_CodeSystem#110519 //"Operator Error" 

* DICOM_DCM_CodeSystem#110501 //"Equipment failure" 

