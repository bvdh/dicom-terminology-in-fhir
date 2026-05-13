ValueSet    : CID_3611
Id          : dicom-cid-3611-PressureMeasurement
Description :
"""
Pressure Measurement

The content in this ValueSet is based on [CID 3611](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3611.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.161"
* ^version = "20050322"
* ^title = "Pressure Measurement (CID 3611)"
* ^name = "PressureMeasurement"
* ^experimental = false
* DICOM_DCM_CodeSystem#109016 //"A wave peak pressure" 

* DICOM_DCM_CodeSystem#122196 //"C wave pressure" 

* http://loinc.org#8462-4 //"Intravascular diastolic blood pressure" 

* http://snomed.info/sct#314453003 //"Average diastolic blood pressure" 

* http://snomed.info/sct#314451001 //"Minimum diastolic blood pressure" 

* DICOM_DCM_CodeSystem#122191 //"Ventricular End Diastolic pressure" 

* DICOM_DCM_CodeSystem#122197 //"Gradient pressure, average" 

* DICOM_DCM_CodeSystem#122198 //"Gradient pressure, peak" 

* http://snomed.info/sct#6797001 //"Mean blood pressure" 

* DICOM_DCM_CodeSystem#122199 //"Pressure at dp/dt max" 

* http://loinc.org#8480-6 //"Intravascular Systolic Blood pressure" 

* http://snomed.info/sct#314440001 //"Average systolic blood pressure" 

* http://snomed.info/sct#314439003 //"Maximum systolic blood pressure" 

* DICOM_DCM_CodeSystem#109034 //"V wave peak pressure" 

* DICOM_DCM_CodeSystem#122208 //"x-descent pressure" 

* DICOM_DCM_CodeSystem#122209 //"y-descent pressure" 

* DICOM_DCM_CodeSystem#122210 //"z-point pressure" 

