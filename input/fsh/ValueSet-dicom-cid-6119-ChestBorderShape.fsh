ValueSet    : CID_6119
Id          : dicom-cid-6119-ChestBorderShape
Description :
"""
Original source of terms is [Fraser and Pare].

The content in this ValueSet is based on [CID 6119](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6119.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.439"
* ^version = "20030108"
* ^title = "Chest Border Shape (CID 6119)"
* ^name = "ChestBorderShape"
* ^experimental = false
* http://snomed.info/sct#42700002 //"Round shape" 

* DICOM_DCM_CodeSystem#112134 //"Elliptic" 

* http://snomed.info/sct#49608001 //"Irregular" 

* DICOM_DCM_CodeSystem#112135 //"Lobulated" 

* DICOM_DCM_CodeSystem#112136 //"Spiculated" 

