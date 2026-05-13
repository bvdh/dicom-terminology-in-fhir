ValueSet    : CID_67
Id          : dicom-cid-67-ImagingAgentAdministrationCompletionStatus
Description :
"""
Imaging Agent Administration Completion Status

The content in this ValueSet is based on [CID 67](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_67.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1257"
* ^version = "20181115"
* ^title = "Imaging Agent Administration Completion Status (CID 67)"
* ^name = "ImagingAgentAdministrationCompletionStatus"
* ^experimental = false
* http://snomed.info/sct#255594003 //"Complete" 

* DICOM_DCM_CodeSystem#130156 //"Terminated due to pressure above termination limit" 

* DICOM_DCM_CodeSystem#130157 //"Terminated due to flow rate above termination limit" 

* DICOM_DCM_CodeSystem#130176 //"Terminated due to air detected" 

* DICOM_DCM_CodeSystem#130158 //"Terminated due to excessive duration pause" 

* DICOM_DCM_CodeSystem#130154 //"Terminated due to request from operator" 

* DICOM_DCM_CodeSystem#130159 //"Terminated due to injector communication loss" 

* DICOM_DCM_CodeSystem#130160 //"Terminated due to unspecified injector failure" 

* DICOM_DCM_CodeSystem#130177 //"Terminated by scanner" 

* DICOM_DCM_CodeSystem#130178 //"Terminated due to critical battery level" 

* DICOM_DCM_CodeSystem#130179 //"Terminated due to consumable removal" 

