ValueSet    : CID_7025
Id          : dicom-cid-7025-RTProcessInputUsed
Description :
"""
The concepts in the CID are intended to be a declarative statement to represent input that has been used in an operation, without implying that this operation was part of a particular workflow or how this input was collected.

The content in this ValueSet is based on [CID 7025](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7025.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1137"
* ^version = "20160908"
* ^title = "RT Process Input Used (CID 7025)"
* ^name = "RTProcessInputUsed"
* ^experimental = false
* DICOM_DCM_CodeSystem#128209 //"RT Workflow Input Used" 

* DICOM_DCM_CodeSystem#128210 //"RT Prescription Input Used" 

* DICOM_DCM_CodeSystem#128211 //"RT Treatment Planning Input Used" 

* DICOM_DCM_CodeSystem#128212 //"RT Plan Summation Input Used" 

* DICOM_DCM_CodeSystem#128213 //"Physician Review Input Used" 

* DICOM_DCM_CodeSystem#128214 //"Physicist Review Input Used" 

* DICOM_DCM_CodeSystem#128215 //"Plan Quality Assurance Input Used" 

* DICOM_DCM_CodeSystem#128216 //"Machine Quality Assurance Input Used" 

* DICOM_DCM_CodeSystem#128217 //"Patient Setup Verification Input Used" 

