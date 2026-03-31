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
* DICOMDCMCodeSystem#121370 "Composed from prior doses" 

* DICOMDCMCodeSystem#121371 "Composed from prior doses and current plan" 

* DICOMDCMCodeSystem#121377 "Composed with radiobiological effects" 

* DICOMDCMCodeSystem#121378 "Composed with weighting for fractions delivered" 

* DICOMDCMCodeSystem#121367 "Composed from deformable registration" 

* DICOMDCMCodeSystem#121368 "Composed from image series other than planning image series" 

* DICOMDCMCodeSystem#121369 "Composed from setup perturbation" 

