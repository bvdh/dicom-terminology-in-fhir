ValueSet    : CID_9577
Id          : dicom-cid-9577-PatientTreatmentPreparationProcedure
Description :
"""
Patient Treatment Preparation Procedure

The content in this ValueSet is based on [CID 9577](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9577.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1424"
* ^version = "20210906"
* ^title = "Patient Treatment Preparation Procedure (CID 9577)"
* ^name = "PatientTreatmentPreparationProcedure"
* ^experimental = false
* http://snomed.info/sct#72641008 //"Sedation" 

* DICOM_DCM_CodeSystem#130652 //"Collision Checks" 

* http://snomed.info/sct#304495004 //"Vital signs monitoring" 

* http://snomed.info/sct#68894007 //"Placing restraint" 

* DICOM_DCM_CodeSystem#130636 //"Patient Shielding Procedure" 

* DICOM_DCM_CodeSystem#130637 //"Patient Fixation Procedure" 

* DICOM_DCM_CodeSystem#130638 //"Patient Alignment Procedure" 

* DICOM_DCM_CodeSystem#130639 //"Patient Motion Management Setup Procedure" 

