ValueSet    : CID_7320
Id          : dicom-cid-7320-PlanningMethod
Description :
"""
Planning Method

The content in this ValueSet is based on [CID 7320](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7320.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.924"
* ^version = "20101102"
* ^title = "Planning Method (CID 7320)"
* ^name = "PlanningMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#112340 //"Generic 2D Planning" 

* DICOM_DCM_CodeSystem#112341 //"Generic 3D Planning" 

* DICOM_DCM_CodeSystem#112342 //"Generic Planning for Hip Replacement" 

* DICOM_DCM_CodeSystem#112343 //"Generic Planning for Knee Replacement" 

* DICOM_DCM_CodeSystem#112344 //"Mller Method Planning for Hip Replacement" 

