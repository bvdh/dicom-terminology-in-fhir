ValueSet    : CID_9574
Id          : dicom-cid-9574-PatientPositionDisplacementReferencePoint
Description :
"""
Patient Position Displacement Reference Point

The content in this ValueSet is based on [CID 9574](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9574.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1421"
* ^version = "20210906"
* ^title = "Patient Position Displacement Reference Point (CID 9574)"
* ^name = "PatientPositionDisplacementReferencePoint"
* ^experimental = false
* include codes from valueset CID_9553

* DICOM_DCM_CodeSystem#130069 //"Patient Setup Point" 

* DICOM_DCM_CodeSystem#130070 //"Room Laser Patient Setup Point" 

* DICOM_DCM_CodeSystem#130071 //"Moveable Laser Patient Setup Point" 

