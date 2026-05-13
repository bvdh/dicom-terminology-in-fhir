ValueSet    : CID_271
Id          : dicom-cid-271-ObservationSubjectClass
Description :
"""
Observation Subject Class

The content in this ValueSet is based on [CID 271](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_271.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.41"
* ^version = "20071102"
* ^title = "Observation Subject Class (CID 271)"
* ^name = "ObservationSubjectClass"
* ^experimental = false
* DICOM_DCM_CodeSystem#121025 //"Patient" 

* DICOM_DCM_CodeSystem#121026 //"Fetus" 

* DICOM_DCM_CodeSystem#121027 //"Specimen" 

* DICOM_DCM_CodeSystem#121192 //"Device Subject" 

