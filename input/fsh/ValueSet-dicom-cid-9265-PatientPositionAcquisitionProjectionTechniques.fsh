ValueSet    : CID_9265
Id          : dicom-cid-9265-PatientPositionAcquisitionProjectionTechniques
Description :
"""
Patient Position Acquisition - Projection Techniques

The content in this ValueSet is based on [CID 9265](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9265.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1464"
* ^version = "20221225"
* ^title = "Patient Position Acquisition - Projection Techniques (CID 9265)"
* ^name = "PatientPositionAcquisitionProjectionTechniques"
* ^experimental = false
* DICOM_DCM_CodeSystem#121702 //"RT Patient Position Acquisition, single plane MV" 

* DICOM_DCM_CodeSystem#121704 //"RT Patient Position Acquisition, single plane kV" 

* DICOM_DCM_CodeSystem#130782 //"RT Patient Position Acquisition, Integrated Dose MV" 

* DICOM_DCM_CodeSystem#130783 //"RT Patient Position Acquisition, Film Cassette MV" 

* DICOM_DCM_CodeSystem#130784 //"RT Patient Position Acquisition, Film Cassette kV" 

