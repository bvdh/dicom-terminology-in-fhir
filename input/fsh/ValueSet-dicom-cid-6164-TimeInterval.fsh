ValueSet    : CID_6164
Id          : dicom-cid-6164-TimeInterval
Description :
"""
Time Interval

The content in this ValueSet is based on [CID 6164](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6164.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.478"
* ^version = "20050822"
* ^title = "Time Interval (CID 6164)"
* ^name = "TimeInterval"
* ^experimental = false
* DICOM_DCM_CodeSystem#111396 //"< 3 months ago" 

* DICOM_DCM_CodeSystem#111397 //"4 months to 1 year ago" 

* DICOM_DCM_CodeSystem#111398 //"> 1 year ago" 

* DICOM_DCM_CodeSystem#111399 //"Timeframe uncertain" 

