ValueSet    : CID_3020
Id          : dicom-cid-3020-AssessmentFromCADRADS
Description :
"""
Assessment from CAD-RADS

The content in this ValueSet is based on [CID 3020](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3020.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1429"
* ^version = "20211114"
* ^title = "Assessment from CAD-RADS (CID 3020)"
* ^name = "AssessmentFromCADRADS"
* ^experimental = false
* DICOM_DCM_CodeSystem#130723 //"0 - Documented absence of CAD" 

* DICOM_DCM_CodeSystem#130724 //"1 - Minimal non-obstructive CAD" 

* DICOM_DCM_CodeSystem#130725 //"2 - Mild non-obstructive CAD" 

* DICOM_DCM_CodeSystem#130726 //"3 - Moderate stenosis" 

* DICOM_DCM_CodeSystem#130727 //"4 - Severe stenosis" 

* DICOM_DCM_CodeSystem#130730 //"5 - Total coronary occlusion" 

* DICOM_DCM_CodeSystem#130731 //"N - Non-diagnostic study" 

