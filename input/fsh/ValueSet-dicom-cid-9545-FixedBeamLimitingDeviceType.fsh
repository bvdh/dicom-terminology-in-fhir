ValueSet    : CID_9545
Id          : dicom-cid-9545-FixedBeamLimitingDeviceType
Description :
"""
      Coding Scheme Designator Code Value Code Meaning  DCM  Electron Fixed Aperture DCM  Photon Fixed Aperture DCM  Intraoperative Fixed Aperture
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1292"
* ^version = "20190715"
* ^title = "Fixed Beam Limiting Device Type"
* ^name = "FixedBeamLimitingDeviceType"
* include codes from valueset CID_9517

* DICOMDCMCodeSystem#130343 "Electron Fixed Aperture" 

* DICOMDCMCodeSystem#130344 "Photon Fixed Aperture" 

* DICOMDCMCodeSystem#130345 "Intraoperative Fixed Aperture" 

