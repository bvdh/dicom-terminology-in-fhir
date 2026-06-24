ValueSet    : CID_3619
Id          : dicom-cid-3619-HemodynamicResistanceMeasurement
Description :
"""
Hemodynamic Resistance Measurement

The content in this ValueSet is based on [CID 3619](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3619.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.169"
* ^version = "20160314"
* ^title = "Hemodynamic Resistance Measurement (CID 3619)"
* ^name = "HemodynamicResistanceMeasurement"
* ^experimental = false
* http://snomed.info/sct#276901002 //"Pulmonary Vascular Resistance" 

* http://snomed.info/sct#386530009 //"Systemic Vascular Resistance" 

* DICOM_DCM_CodeSystem#122215 //"Total Pulmonary Resistance" 

* DICOM_DCM_CodeSystem#122216 //"Total Vascular Resistance" 

