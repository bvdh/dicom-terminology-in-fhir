ValueSet    : CID_3104
Id          : dicom-cid-3104-CardiacSynchronizationTechnique
Description :
"""
Cardiac Synchronization Technique

The content in this ValueSet is based on [CID 3104](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3104.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.943"
* ^version = "20111028"
* ^title = "Cardiac Synchronization Technique (CID 3104)"
* ^name = "CardiacSynchronizationTechnique"
* ^experimental = false
* DICOM_DCM_CodeSystem#109080 //"Real time acquisition" 

* DICOM_DCM_CodeSystem#109081 //"Prospective gating" 

* DICOM_DCM_CodeSystem#109082 //"Retrospective gating" 

* DICOM_DCM_CodeSystem#109083 //"Paced" 

