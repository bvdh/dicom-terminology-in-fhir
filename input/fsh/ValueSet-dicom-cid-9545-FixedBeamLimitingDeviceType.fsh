ValueSet    : CID_9545
Id          : dicom-cid-9545-FixedBeamLimitingDeviceType
Description :
"""
Fixed Beam Limiting Device Type

The content in this ValueSet is based on [CID 9545](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9545.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1292"
* ^version = "20190715"
* ^title = "Fixed Beam Limiting Device Type (CID 9545)"
* ^name = "FixedBeamLimitingDeviceType"
* ^experimental = false
* include codes from valueset CID_9517

* DICOM_DCM_CodeSystem#130343 //"Electron Fixed Aperture" 

* DICOM_DCM_CodeSystem#130344 //"Photon Fixed Aperture" 

* DICOM_DCM_CodeSystem#130345 //"Intraoperative Fixed Aperture" 

