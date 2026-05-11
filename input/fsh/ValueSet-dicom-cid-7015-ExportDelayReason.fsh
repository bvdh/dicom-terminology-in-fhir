ValueSet    : CID_7015
Id          : dicom-cid-7015-ExportDelayReason
Description :
"""
Export Delay Reason
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1179"
* ^version = "20170914"
* ^title = "Export Delay Reason"
* ^name = "ExportDelayReason"
* ^experimental = false
* DICOM_DCM_CodeSystem#128715 //"Delay export until final report is available" 

* DICOM_DCM_CodeSystem#128716 //"Delay export until clinical information is available" 

* DICOM_DCM_CodeSystem#128717 //"Delay export until confirmation of diagnosis is available" 

* DICOM_DCM_CodeSystem#128718 //"Delay export until histopathology is available" 

* DICOM_DCM_CodeSystem#128719 //"Delay export until other laboratory results are available" 

* DICOM_DCM_CodeSystem#128720 //"Delay export until patient is discharged" 

* DICOM_DCM_CodeSystem#128721 //"Delay export until patient dies" 

* DICOM_DCM_CodeSystem#128722 //"Delay export until expert review is available" 

