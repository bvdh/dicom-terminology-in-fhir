ValueSet    : CID_3101
Id          : dicom-cid-3101-CardiacProceduralStateValue
Description :
"""
Cardiac Procedural State Value

The content in this ValueSet is based on [CID 3101](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3101.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.52"
* ^version = "20091021"
* ^title = "Cardiac Procedural State Value (CID 3101)"
* ^name = "CardiacProceduralStateValue"
* ^experimental = false
* http://snomed.info/sct#128975004 //"Resting State" 

* http://snomed.info/sct#432655005 //"Cardiac Stress State" 

* DICOM_DCM_CodeSystem#109092 //"Reinjection State" 

* DICOM_DCM_CodeSystem#109093 //"Redistribution State" 

* DICOM_DCM_CodeSystem#109094 //"Delayed Redistribution State" 

