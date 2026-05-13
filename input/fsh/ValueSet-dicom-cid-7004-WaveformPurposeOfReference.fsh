ValueSet    : CID_7004
Id          : dicom-cid-7004-WaveformPurposeOfReference
Description :
"""
Waveform Purpose of Reference

The content in this ValueSet is based on [CID 7004](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7004.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.485"
* ^version = "20090409"
* ^title = "Waveform Purpose of Reference (CID 7004)"
* ^name = "WaveformPurposeOfReference"
* ^experimental = false
* DICOM_DCM_CodeSystem#121301 //"Simultaneous Doppler" 

* DICOM_DCM_CodeSystem#121302 //"Simultaneous Hemodynamic" 

* DICOM_DCM_CodeSystem#121303 //"Simultaneous ECG" 

* DICOM_DCM_CodeSystem#121304 //"Simultaneous Voice Narrative" 

* DICOM_DCM_CodeSystem#121305 //"Simultaneous Respiratory Waveform" 

* DICOM_DCM_CodeSystem#121306 //"Simultaneous Arterial Pulse Waveform" 

* DICOM_DCM_CodeSystem#121307 //"Simultaneous Phonocardiographic Waveform" 

