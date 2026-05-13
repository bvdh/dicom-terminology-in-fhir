ValueSet    : CID_12313
Id          : dicom-cid-12313-CardiacUltrasoundFetalArrhythmiaMeasurements
Description :
"""
Cardiac Ultrasound Fetal Arrhythmia Measurements

The content in this ValueSet is based on [CID 12313](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12313.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1499"
* ^version = "20240920"
* ^title = "Cardiac Ultrasound Fetal Arrhythmia Measurements (CID 12313)"
* ^name = "CardiacUltrasoundFetalArrhythmiaMeasurements"
* ^experimental = false
* urn:iso:std:iso:11073:10101#147092 //"Atrial Heart Rate" 

* urn:iso:std:iso:11073:10101#147088 //"Ventricular Heart Rate" 

* DICOM_DCM_CodeSystem#131002 //"Atrioventricular time interval" 

* DICOM_DCM_CodeSystem#131001 //"Ventriculoatrial time interval" 

