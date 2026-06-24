ValueSet    : CID_34
Id          : dicom-cid-34-WaveformAcquisitionModality
Description :
"""
Waveform Acquisition Modality

The content in this ValueSet is based on [CID 34](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_34.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1495"
* ^version = "20240913"
* ^title = "Waveform Acquisition Modality (CID 34)"
* ^name = "WaveformAcquisitionModality"
* ^experimental = false
* DICOM_DCM_CodeSystem#EPS //"Cardiac Electrophysiology" 

* DICOM_DCM_CodeSystem#ECG //"Electrocardiography" 

* DICOM_DCM_CodeSystem#EEG //"Electroencephalography" 

* DICOM_DCM_CodeSystem#EMG //"Electromyography" 

* DICOM_DCM_CodeSystem#EOG //"Electrooculography" 

* DICOM_DCM_CodeSystem#HD //"Hemodynamic" 

* DICOM_DCM_CodeSystem#POS //"Position Sensor" 

* DICOM_DCM_CodeSystem#RESP //"Respiratory" 

