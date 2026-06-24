ValueSet    : CID_3620
Id          : dicom-cid-3620-HemodynamicRatio
Description :
"""
Hemodynamic Ratio

The content in this ValueSet is based on [CID 3620](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3620.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.170"
* ^version = "20030327"
* ^title = "Hemodynamic Ratio (CID 3620)"
* ^name = "HemodynamicRatio"
* ^experimental = false
* http://loinc.org#8581-1 //"Tibial/brachial index" 

* http://snomed.info/sct#251050008 //"Pulmonary/Systemic Flow Ratio" 

* DICOM_DCM_CodeSystem#122217 //"Coronary Flow reserve" 

* DICOM_DCM_CodeSystem#122218 //"Diastolic/Systolic velocity ratio" 

* DICOM_DCM_CodeSystem#122219 //"Hyperemic ratio" 

* http://snomed.info/sct#252068008 //"Pulsatility Index" 

* DICOM_DCM_CodeSystem#122220 //"Hemodynamic Resistance Index" 

* include codes from valueset CID_3621

