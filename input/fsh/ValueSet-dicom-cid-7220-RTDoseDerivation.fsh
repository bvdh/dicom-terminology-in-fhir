ValueSet    : CID_7220
Id          : dicom-cid-7220-RTDoseDerivation
Description :
"""
      Coding Scheme Designator Code Value Code Meaning DCM  Composed from prior doses DCM  Composed from prior doses and current plan DCM  Composed with radiobiological effects DCM  Composed with weighting for fractions delivered
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.968"
* ^version = "20240616"
* ^title = "RT Dose Derivation"
* ^name = "RTDoseDerivation"
* DICOMDCMCodeSystem#121370 "Composed from prior doses" 

* DICOMDCMCodeSystem#121371 "Composed from prior doses and current plan" 

* DICOMDCMCodeSystem#121377 "Composed with radiobiological effects" 

* DICOMDCMCodeSystem#121378 "Composed with weighting for fractions delivered" 

