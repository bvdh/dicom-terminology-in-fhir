ValueSet    : CID_9233
Id          : dicom-cid-9233-RequestedReportType
Description :
"""
This content group describes types of reports that may be requested as the output of a diagnostic imaging reporting task.       Coding Scheme Designator Code Value Code Meaning DCM  Preliminary Report DCM  Final Report
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1120"
* ^version = "20160601"
* ^title = "Requested Report Type"
* ^name = "RequestedReportType"
* DICOMDCMCodeSystem#121362 "Preliminary Report" 

* DICOMDCMCodeSystem#128005 "Final Report" 

