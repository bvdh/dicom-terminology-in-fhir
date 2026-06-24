ValueSet    : CID_10012
Id          : dicom-cid-10012-DoseIndexForDoseCalibration
Description :
"""
Dose Index for Dose Calibration

The content in this ValueSet is based on [CID 10012](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10012.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1548"
* ^version = "20250907"
* ^title = "Dose Index for Dose Calibration (CID 10012)"
* ^name = "DoseIndexForDoseCalibration"
* ^experimental = false
* DICOM_DCM_CodeSystem#111631 //"Average Glandular Dose" 

* DICOM_DCM_CodeSystem#113738 //"Dose (RP)" 

* DICOM_DCM_CodeSystem#113830 //"Mean CTDIvol" 

* DICOM_DCM_CodeSystem#113837 //"Mean CTDIfreeair" 

* DICOM_DCM_CodeSystem#113838 //"DLP" 

* DICOM_DCM_CodeSystem#122130 //"Dose Area Product" 

* DICOM_DCM_CodeSystem#130515 //"Air Kerma at Output Measurement Point" 

