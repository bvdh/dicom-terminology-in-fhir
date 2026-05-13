ValueSet    : CID_10003
Id          : dicom-cid-10003-EquipmentPlaneIdentification
Description :
"""
Equipment Plane Identification

The content in this ValueSet is based on [CID 10003](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10003.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.537"
* ^version = "20081028"
* ^title = "Equipment Plane Identification (CID 10003)"
* ^name = "EquipmentPlaneIdentification"
* ^experimental = false
* DICOM_DCM_CodeSystem#113620 //"Plane A" 

* DICOM_DCM_CodeSystem#113621 //"Plane B" 

* DICOM_DCM_CodeSystem#113622 //"Single Plane" 

* DICOM_DCM_CodeSystem#113890 //"All Planes" 

