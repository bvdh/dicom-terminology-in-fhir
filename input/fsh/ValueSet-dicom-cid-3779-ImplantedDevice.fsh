ValueSet    : CID_3779
Id          : dicom-cid-3779-ImplantedDevice
Description :
"""
Implanted Device

The content in this ValueSet is based on [CID 3779](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3779.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1493"
* ^version = "20240913"
* ^title = "Implanted Device (CID 3779)"
* ^name = "ImplantedDevice"
* ^experimental = false
* include codes from valueset CID_3777

* http://snomed.info/sct#69805005 //"Insulin pump" 

* http://snomed.info/sct#43252007 //"Cochlear Implant" 

