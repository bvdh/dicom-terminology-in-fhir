ValueSet    : CID_8303
Id          : dicom-cid-8303-DisplayDeviceType
Description :
"""
Display Device Type

The content in this ValueSet is based on [CID 8303](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8303.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.983"
* ^version = "20170417"
* ^title = "Display Device Type (CID 8303)"
* ^name = "DisplayDeviceType"
* ^experimental = false
* DICOM_DCM_CodeSystem#109991 //"CRT Display" 

* DICOM_DCM_CodeSystem#109992 //"Liquid Crystal Display" 

* DICOM_DCM_CodeSystem#109993 //"Plasma Display" 

* DICOM_DCM_CodeSystem#109994 //"OLED" 

* DICOM_DCM_CodeSystem#109995 //"DLP Rear Projection System" 

* DICOM_DCM_CodeSystem#109996 //"DLP Front Projection System" 

* DICOM_DCM_CodeSystem#109997 //"CRT Rear Projection System" 

* DICOM_DCM_CodeSystem#109998 //"CRT Front Projection System" 

