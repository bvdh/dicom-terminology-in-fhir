ValueSet    : CID_9242
Id          : dicom-cid-9242-RadiotherapyAcquisitionWorkitemDefinition
Description :
"""
Coding Scheme Designator Code Value Code Meaning    DCM  RT Patient Position Acquisition, Optical DCM  RT Patient Position Acquisition, Ultrasound DCM  RT Patient Position Acquisition, Spatial Fiducials
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.932"
* ^version = "20240612"
* ^title = "Radiotherapy Acquisition Workitem Definition"
* ^name = "RadiotherapyAcquisitionWorkitemDefinition"
* include codes from valueset CID_9265

* include codes from valueset CID_9266

* include codes from valueset CID_9273

* DICOMDCMCodeSystem#121709 "RT Patient Position Acquisition, Optical" 

* DICOMDCMCodeSystem#121710 "RT Patient Position Acquisition, Ultrasound" 

* DICOMDCMCodeSystem#121711 "RT Patient Position Acquisition, Spatial Fiducials" 

