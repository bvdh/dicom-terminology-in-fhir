ValueSet    : CID_9300
Id          : dicom-cid-9300-ProcedureDiscontinuationReason
Description :
"""
      Coding Scheme Designator Code Value Code Meaning DCM  Resource pre-empted DCM  Resource inadequate DCM  Workitem expired DCM  Discontinued Procedure Step rescheduled DCM  Discontinued Procedure Step rescheduling recommended DCM  Workitem assignment rejected by assigned resource   
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.533"
* ^version = "20181115"
* ^title = "Procedure Discontinuation Reason"
* ^name = "ProcedureDiscontinuationReason"
* DICOMDCMCodeSystem#110526 "Resource pre-empted" 

* DICOMDCMCodeSystem#110527 "Resource inadequate" 

* DICOMDCMCodeSystem#110533 "Workitem expired" 

* DICOMDCMCodeSystem#110528 "Discontinued Procedure Step rescheduled" 

* DICOMDCMCodeSystem#110529 "Discontinued Procedure Step rescheduling recommended" 

* DICOMDCMCodeSystem#110530 "Workitem assignment rejected by assigned resource" 

* include codes from valueset CID_9301

* include codes from valueset CID_9302

* include codes from valueset CID_60

