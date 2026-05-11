ValueSet    : CID_7220
Id          : dicom-cid-7220-RTDoseDerivation
Description :
"""
RT Dose Derivation
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.968"
* ^version = "20251111"
* ^title = "RT Dose Derivation"
* ^name = "RTDoseDerivation"
* ^experimental = false
* DICOM_DCM_CodeSystem#121370 //"Composed from prior doses" 

* DICOM_DCM_CodeSystem#121371 //"Composed from prior doses and current plan" 

* DICOM_DCM_CodeSystem#121377 //"Composed with radiobiological effects" 

* DICOM_DCM_CodeSystem#121378 //"Composed with weighting for fractions delivered" 

* DICOM_DCM_CodeSystem#121367 //"Composed from deformable registration" 

* DICOM_DCM_CodeSystem#121368 //"Composed from image series other than planning image series" 

* DICOM_DCM_CodeSystem#121369 //"Composed from setup perturbation" 

