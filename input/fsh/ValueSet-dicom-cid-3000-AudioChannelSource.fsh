ValueSet    : CID_3000
Id          : dicom-cid-3000-AudioChannelSource
Description :
"""
Audio Channel Source

The content in this ValueSet is based on [CID 3000](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3000.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.42"
* ^version = "20040326"
* ^title = "Audio Channel Source (CID 3000)"
* ^name = "AudioChannelSource"
* ^experimental = false
* DICOM_DCM_CodeSystem#109110 //"Voice" 

* DICOM_DCM_CodeSystem#109111 //"Operator's narrative" 

* DICOM_DCM_CodeSystem#109112 //"Ambient room environment" 

* DICOM_DCM_CodeSystem#109113 //"Doppler audio" 

* DICOM_DCM_CodeSystem#109114 //"Phonocardiogram" 

* DICOM_DCM_CodeSystem#109115 //"Physiological audio signal" 

