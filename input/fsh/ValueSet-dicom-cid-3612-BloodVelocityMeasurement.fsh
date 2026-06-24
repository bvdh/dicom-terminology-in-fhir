ValueSet    : CID_3612
Id          : dicom-cid-3612-BloodVelocityMeasurement
Description :
"""
Blood Velocity Measurement

The content in this ValueSet is based on [CID 3612](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3612.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.162"
* ^version = "20030327"
* ^title = "Blood Velocity Measurement (CID 3612)"
* ^name = "BloodVelocityMeasurement"
* ^experimental = false
* DICOM_DCM_CodeSystem#122201 //"Diastolic blood velocity, mean" 

* DICOM_DCM_CodeSystem#122202 //"Diastolic blood velocity, peak" 

* DICOM_DCM_CodeSystem#122203 //"Systolic blood velocity, mean" 

* DICOM_DCM_CodeSystem#122204 //"Systolic blood velocity, peak" 

* DICOM_DCM_CodeSystem#122205 //"Blood velocity, mean" 

* DICOM_DCM_CodeSystem#122206 //"Blood velocity, minimum" 

* DICOM_DCM_CodeSystem#122207 //"Blood velocity, peak" 

