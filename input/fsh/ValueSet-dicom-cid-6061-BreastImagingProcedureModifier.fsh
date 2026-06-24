ValueSet    : CID_6061
Id          : dicom-cid-6061-BreastImagingProcedureModifier
Description :
"""
Breast Imaging Procedure Modifier

The content in this ValueSet is based on [CID 6061](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6061.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.390"
* ^version = "20090819"
* ^title = "Breast Imaging Procedure Modifier (CID 6061)"
* ^name = "BreastImagingProcedureModifier"
* ^experimental = false
* http://snomed.info/sct#360156006 //"Screening" 

* http://snomed.info/sct#261004008 //"Diagnostic" 

* DICOM_DCM_CodeSystem#111127 //"Targeted" 

* DICOM_DCM_CodeSystem#111128 //"Survey" 

* DICOM_DCM_CodeSystem#122505 //"Calibration" 

* DICOM_DCM_CodeSystem#110002 //"Quality Control" 

* DICOM_DCM_CodeSystem#111144 //"Needle localization and biopsy" 

* DICOM_DCM_CodeSystem#111123 //"Marker placement" 

