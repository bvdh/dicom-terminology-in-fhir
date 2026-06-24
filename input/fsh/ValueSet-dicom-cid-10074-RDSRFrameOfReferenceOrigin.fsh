ValueSet    : CID_10074
Id          : dicom-cid-10074-RDSRFrameOfReferenceOrigin
Description :
"""
RDSR Frame of Reference Origin

The content in this ValueSet is based on [CID 10074](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10074.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1364"
* ^version = "20210328"
* ^title = "RDSR Frame of Reference Origin (CID 10074)"
* ^name = "RDSRFrameOfReferenceOrigin"
* ^experimental = false
* DICOM_DCM_CodeSystem#130536 //"Room Origin" 

* DICOM_DCM_CodeSystem#130537 //"Equipment Origin" 

* DICOM_DCM_CodeSystem#130538 //"Patient Support Origin" 

* DICOM_DCM_CodeSystem#130539 //"Isocenter Origin" 

* DICOM_DCM_CodeSystem#130540 //"Patient Coordinate System Origin" 

