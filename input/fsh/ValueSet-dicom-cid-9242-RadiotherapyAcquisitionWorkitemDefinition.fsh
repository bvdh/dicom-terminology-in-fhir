ValueSet    : CID_9242
Id          : dicom-cid-9242-RadiotherapyAcquisitionWorkitemDefinition
Description :
"""
Radiotherapy Acquisition Workitem Definition

The content in this ValueSet is based on [CID 9242](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9242.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.932"
* ^version = "20240612"
* ^title = "Radiotherapy Acquisition Workitem Definition (CID 9242)"
* ^name = "RadiotherapyAcquisitionWorkitemDefinition"
* ^experimental = false
* include codes from valueset CID_9265

* include codes from valueset CID_9266

* include codes from valueset CID_9273

* DICOM_DCM_CodeSystem#121709 //"RT Patient Position Acquisition, Optical" 

* DICOM_DCM_CodeSystem#121710 //"RT Patient Position Acquisition, Ultrasound" 

* DICOM_DCM_CodeSystem#121711 //"RT Patient Position Acquisition, Spatial Fiducials" 

