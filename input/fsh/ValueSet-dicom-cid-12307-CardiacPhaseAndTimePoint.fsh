ValueSet    : CID_12307
Id          : dicom-cid-12307-CardiacPhaseAndTimePoint
Description :
"""
Cardiac Phase and Time Point

The content in this ValueSet is based on [CID 12307](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12307.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1148"
* ^version = "20211112"
* ^title = "Cardiac Phase and Time Point (CID 12307)"
* ^name = "CardiacPhaseAndTimePoint"
* ^experimental = false
* DICOM_DCM_CodeSystem#125320 //"Electromechanical Delay" 

* DICOM_DCM_CodeSystem#125321 //"Pre-ejection Period" 

* http://snomed.info/sct#111973004 //"Systole" 

* http://snomed.info/sct#444379001 //"Ventricular Isovolumic Contraction" 

* http://snomed.info/sct#444371003 //"Ventricular Ejection (S-wave)" 

* http://snomed.info/sct#416430001 //"End Systole" 

* http://snomed.info/sct#90892000 //"Diastole" 

* http://snomed.info/sct#444361000 //"Ventricular Isovolumic Relaxation" 

* DICOM_DCM_CodeSystem#125322 //"Atrial Diastolic Filling (D-wave)" 

* http://snomed.info/sct#444392003 //"Diastolic Rapid Inflow (E-wave)" 

* http://snomed.info/sct#444469002 //"Diastasis" 

* http://snomed.info/sct#59972007 //"Atrial Systole (A-wave)" 

* DICOM_DCM_CodeSystem#125323 //"AR-wave" 

* http://snomed.info/sct#416190007 //"End Diastole" 

* DICOM_DCM_CodeSystem#125324 //"Full Cardiac Cycle" 

* DICOM_DCM_CodeSystem#130701 //"Aortic Valve Closure" 

* DICOM_DCM_CodeSystem#130702 //"Aortic Valve Opening" 

* DICOM_DCM_CodeSystem#130699 //"Mitral Valve Closure" 

* DICOM_DCM_CodeSystem#130700 //"Mitral Valve Opening" 

