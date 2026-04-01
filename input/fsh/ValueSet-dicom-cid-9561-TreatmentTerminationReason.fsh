ValueSet    : CID_9561
Id          : dicom-cid-9561-TreatmentTerminationReason
Description :
"""
Treatment Termination Reason
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1318"
* ^version = "20240114"
* ^title = "Treatment Termination Reason"
* ^name = "TreatmentTerminationReason"
* include codes from valueset CID_9568

* DICOM_DCM_CodeSystem#110504 "Patient died" 

* DICOM_DCM_CodeSystem#110505 "Patient refused to continue procedure" 

* DICOM_DCM_CodeSystem#110513 "Discontinued for unspecified reason" 

* DICOM_DCM_CodeSystem#110515 "Patient condition prevented continuing" 

* DICOM_DCM_CodeSystem#110500 "Doctor canceled procedure" 

* DICOM_DCM_CodeSystem#110501 "Equipment failure" 

* DICOM_DCM_CodeSystem#110518 "Patient Movement" 

* DICOM_DCM_CodeSystem#110519 "Operator Error" 

* DICOM_DCM_CodeSystem#110520 "Channel Obstruction" 

