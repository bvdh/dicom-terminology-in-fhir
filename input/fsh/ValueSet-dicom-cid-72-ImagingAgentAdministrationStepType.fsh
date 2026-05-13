ValueSet    : CID_72
Id          : dicom-cid-72-ImagingAgentAdministrationStepType
Description :
"""
Imaging Agent Administration Step Type

The content in this ValueSet is based on [CID 72](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_72.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1262"
* ^version = "20181115"
* ^title = "Imaging Agent Administration Step Type (CID 72)"
* ^name = "ImagingAgentAdministrationStepType"
* ^experimental = false
* DICOM_DCM_CodeSystem#130247 //"Patency Test Injection" 

* DICOM_DCM_CodeSystem#130248 //"Transit Time Test Injection" 

* DICOM_DCM_CodeSystem#130249 //"Diagnostic Administration" 

* DICOM_DCM_CodeSystem#130251 //"Flush Administration" 

