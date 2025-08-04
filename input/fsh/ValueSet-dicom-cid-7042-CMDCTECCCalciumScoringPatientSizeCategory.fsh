ValueSet    : CID_7042
Id          : dicom-cid-7042-CMDCTECCCalciumScoringPatientSizeCategory
Description :
"""
Patient sizes for calibrating calcium scoring, from the Consortium for Multi-Detector CT Evaluation of Coronary Calcium.       Coding Scheme Designator Code Value Code Meaning DCM  Small: < 32.0 cm lateral thickness DCM  Medium: 32.0-38.0 cm lateral thickness DCM  Large: > 38.0 cm lateral thickness
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.825"
* ^version = "20100127"
* ^title = "CMDCTECC Calcium Scoring Patient Size Category"
* ^name = "CMDCTECCCalciumScoringPatientSizeCategory"
* DICOMDCMCodeSystem#113601 "Small: < 32.0 cm lateral thickness" 

* DICOMDCMCodeSystem#113602 "Medium: 32.0-38.0 cm lateral thickness" 

* DICOMDCMCodeSystem#113603 "Large: > 38.0 cm lateral thickness" 

