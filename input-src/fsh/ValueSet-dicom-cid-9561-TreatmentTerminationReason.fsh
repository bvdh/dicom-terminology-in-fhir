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

* DICOMDCMCodeSystem#110504 "Patient died" 

* DICOMDCMCodeSystem#110505 "Patient refused to continue procedure" 

* DICOMDCMCodeSystem#110513 "Discontinued for unspecified reason" 

* DICOMDCMCodeSystem#110515 "Patient condition prevented continuing" 

* DICOMDCMCodeSystem#110500 "Doctor canceled procedure" 

* DICOMDCMCodeSystem#110501 "Equipment failure" 

* DICOMDCMCodeSystem#110518 "Patient Movement" 

* DICOMDCMCodeSystem#110519 "Operator Error" 

* DICOMDCMCodeSystem#110520 "Channel Obstruction" 

