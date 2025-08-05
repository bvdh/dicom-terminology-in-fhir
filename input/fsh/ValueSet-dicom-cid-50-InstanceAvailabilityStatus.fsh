ValueSet    : CID_50
Id          : dicom-cid-50-InstanceAvailabilityStatus
Description :
"""
Coding Scheme Designator Code Value Code Meaning DCM  Nearline DCM  Offline DCM  Online DCM  Unavailable
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.811"
* ^version = "20090616"
* ^title = "Instance Availability Status"
* ^name = "InstanceAvailabilityStatus"
* DICOMDCMCodeSystem#NEARLINE "Nearline" 

* DICOMDCMCodeSystem#OFFLINE "Offline" 

* DICOMDCMCodeSystem#ONLINE "Online" 

* DICOMDCMCodeSystem#UNAVAILABLE "Unavailable" 

