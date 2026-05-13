ValueSet    : CID_10031
Id          : dicom-cid-10031-CRDRMechanicalConfiguration
Description :
"""
CR/DR Mechanical Configuration

The content in this ValueSet is based on [CID 10031](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10031.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.960"
* ^version = "20120406"
* ^title = "CR/DR Mechanical Configuration (CID 10031)"
* ^name = "CRDRMechanicalConfiguration"
* ^experimental = false
* DICOM_DCM_CodeSystem#113953 //"Unmounted Detector" 

* DICOM_DCM_CodeSystem#113952 //"Table Mount" 

* DICOM_DCM_CodeSystem#113954 //"Upright Stand Mount" 

* DICOM_DCM_CodeSystem#113955 //"C-Arm Mount" 

