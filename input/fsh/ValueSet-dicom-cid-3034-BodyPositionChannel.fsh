ValueSet    : CID_3034
Id          : dicom-cid-3034-BodyPositionChannel
Description :
"""
Body Position Channel

The content in this ValueSet is based on [CID 3034](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3034.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1332"
* ^version = "20200623"
* ^title = "Body Position Channel (CID 3034)"
* ^name = "BodyPositionChannel"
* ^experimental = false
* DICOM_DCM_CodeSystem#130410 //"Patient position" 

* DICOM_DCM_CodeSystem#130411 //"Patient rotation longitudinal" 

* DICOM_DCM_CodeSystem#130412 //"Patient elevation" 

