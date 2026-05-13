ValueSet    : CID_6154
Id          : dicom-cid-6154-EchoPattern
Description :
"""
From BI-RADS

The content in this ValueSet is based on [CID 6154](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6154.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.469"
* ^version = "20050822"
* ^title = "Echo Pattern (CID 6154)"
* ^name = "EchoPattern"
* ^experimental = false
* DICOM_DCM_CodeSystem#111361 //"Anechoic" 

* DICOM_DCM_CodeSystem#111362 //"Hyperechoic" 

* DICOM_DCM_CodeSystem#111363 //"Complex" 

* DICOM_DCM_CodeSystem#111364 //"Hypoechoic" 

* DICOM_DCM_CodeSystem#111365 //"Isoechoic" 

