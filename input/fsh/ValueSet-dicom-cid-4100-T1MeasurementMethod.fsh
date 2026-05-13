ValueSet    : CID_4100
Id          : dicom-cid-4100-T1MeasurementMethod
Description :
"""
T1 Measurement Method

The content in this ValueSet is based on [CID 4100](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4100.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.985"
* ^version = "20141110"
* ^title = "T1 Measurement Method (CID 4100)"
* ^name = "T1MeasurementMethod"
* ^experimental = false
* DICOM_DCM_CodeSystem#126350 //"T1 by Multiple Flip Angles" 

* DICOM_DCM_CodeSystem#126351 //"T1 by Inversion Recovery" 

* DICOM_DCM_CodeSystem#126352 //"T1 by Fixed Value" 

