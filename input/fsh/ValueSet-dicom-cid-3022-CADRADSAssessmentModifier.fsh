ValueSet    : CID_3022
Id          : dicom-cid-3022-CADRADSAssessmentModifier
Description :
"""
CAD-RADS Assessment Modifier

The content in this ValueSet is based on [CID 3022](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3022.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1431"
* ^version = "20211114"
* ^title = "CAD-RADS Assessment Modifier (CID 3022)"
* ^name = "CADRADSAssessmentModifier"
* ^experimental = false
* DICOM_DCM_CodeSystem#130732 //"N - Non-diagnostic segments" 

* DICOM_DCM_CodeSystem#130733 //"S - Stent" 

* DICOM_DCM_CodeSystem#130734 //"G - Graft" 

* DICOM_DCM_CodeSystem#130735 //"V - Vulnerable plaque" 

