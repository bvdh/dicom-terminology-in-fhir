ValueSet    : CID_9266
Id          : dicom-cid-9266-PatientPositionAcquisitionCTTechniques
Description :
"""
Patient Position Acquisition  CT Techniques

The content in this ValueSet is based on [CID 9266](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9266.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1465"
* ^version = "20221225"
* ^title = "Patient Position Acquisition  CT Techniques (CID 9266)"
* ^name = "PatientPositionAcquisitionCTTechniques"
* ^experimental = false
* DICOM_DCM_CodeSystem#121707 //"RT Patient Position Acquisition, CT kV" 

* DICOM_DCM_CodeSystem#130785 //"RT Patient Position Acquisition, Cone-Beam CT kV" 

* DICOM_DCM_CodeSystem#130786 //"RT Patient Position Acquisition, Conventional CT kV" 

* DICOM_DCM_CodeSystem#121708 //"RT Patient Position Acquisition, CT MV" 

* DICOM_DCM_CodeSystem#130787 //"RT Patient Position Acquisition, Cone-Beam CT MV" 

* DICOM_DCM_CodeSystem#130788 //"RT Patient Position Acquisition, Conventional CT MV" 

