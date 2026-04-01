ValueSet    : CID_50
Id          : dicom-cid-50-InstanceAvailabilityStatus
Description :
"""
Instance Availability Status
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.811"
* ^version = "20090616"
* ^title = "Instance Availability Status"
* ^name = "InstanceAvailabilityStatus"
* DICOM_DCM_CodeSystem#NEARLINE "Nearline" 

* DICOM_DCM_CodeSystem#OFFLINE "Offline" 

* DICOM_DCM_CodeSystem#ONLINE "Online" 

* DICOM_DCM_CodeSystem#UNAVAILABLE "Unavailable" 

