ValueSet    : CID_9233
Id          : dicom-cid-9233-RequestedReportType
Description :
"""
Requested Report Type

The content in this ValueSet is based on [CID 9233](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9233.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1120"
* ^version = "20160601"
* ^title = "Requested Report Type (CID 9233)"
* ^name = "RequestedReportType"
* ^experimental = false
* DICOM_DCM_CodeSystem#121362 //"Preliminary Report" 

* DICOM_DCM_CodeSystem#128005 //"Final Report" 

