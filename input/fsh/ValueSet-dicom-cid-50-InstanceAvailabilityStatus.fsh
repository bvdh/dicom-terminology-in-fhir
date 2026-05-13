ValueSet    : CID_50
Id          : dicom-cid-50-InstanceAvailabilityStatus
Description :
"""
Instance Availability Status

The content in this ValueSet is based on [CID 50](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_50.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.811"
* ^version = "20090616"
* ^title = "Instance Availability Status (CID 50)"
* ^name = "InstanceAvailabilityStatus"
* ^experimental = false
* DICOM_DCM_CodeSystem#NEARLINE //"Nearline" 

* DICOM_DCM_CodeSystem#OFFLINE //"Offline" 

* DICOM_DCM_CodeSystem#ONLINE //"Online" 

* DICOM_DCM_CodeSystem#UNAVAILABLE //"Unavailable" 

