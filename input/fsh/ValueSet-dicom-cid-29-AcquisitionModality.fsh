ValueSet    : CID_29
Id          : dicom-cid-29-AcquisitionModality
Description :
"""
This Context Group is not the complete set of codes that may appear in Modality (0008,0060); these are only the codes associated with orderable acquisition processes (not pre-acquisition activities or post-processing).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.19"
* ^version = "20231115"
* ^title = "Acquisition Modality (CID 29)"
* ^name = "AcquisitionModality"
* ^experimental = false
* DICOM_DCM_CodeSystem#AR //"Autorefraction" 

* DICOM_DCM_CodeSystem#BI //"Biomagnetic Imaging" 

* DICOM_DCM_CodeSystem#BMD //"Bone Mineral Densitometry" 

* DICOM_DCM_CodeSystem#CR //"Computed Radiography" 

* DICOM_DCM_CodeSystem#CT //"Computed Tomography" 

* DICOM_DCM_CodeSystem#CFM //"Confocal Microscopy" 

* DICOM_DCM_CodeSystem#DMS //"Dermoscopy" 

* DICOM_DCM_CodeSystem#DG //"Diaphanography" 

* DICOM_DCM_CodeSystem#DX //"Digital Radiography" 

* DICOM_DCM_CodeSystem#ES //"Endoscopy" 

* DICOM_DCM_CodeSystem#XC //"External-camera Photography" 

* DICOM_DCM_CodeSystem#GM //"General Microscopy" 

* DICOM_DCM_CodeSystem#IO //"Intra-oral Radiography" 

* DICOM_DCM_CodeSystem#IVOCT //"Intravascular Optical Coherence Tomography" 

* DICOM_DCM_CodeSystem#IVUS //"Intravascular Ultrasound" 

* DICOM_DCM_CodeSystem#KER //"Keratometry" 

* DICOM_DCM_CodeSystem#LS //"Laser surface scan" 

* DICOM_DCM_CodeSystem#LEN //"Lensometry" 

* DICOM_DCM_CodeSystem#MR //"Magnetic Resonance" 

* DICOM_DCM_CodeSystem#MG //"Mammography" 

* DICOM_DCM_CodeSystem#NM //"Nuclear Medicine" 

* DICOM_DCM_CodeSystem#OAM //"Ophthalmic Axial Measurements" 

* DICOM_DCM_CodeSystem#OPM //"Ophthalmic Mapping" 

* DICOM_DCM_CodeSystem#OP //"Ophthalmic Photography" 

* DICOM_DCM_CodeSystem#OPT //"Ophthalmic Tomography" 

* DICOM_DCM_CodeSystem#OPTBSV //"Ophthalmic Tomography B-scan Volume Analysis" 

* DICOM_DCM_CodeSystem#OPTENF //"Ophthalmic Tomography En Face" 

* DICOM_DCM_CodeSystem#OPV //"Ophthalmic Visual Field" 

* DICOM_DCM_CodeSystem#OCT //"Optical Coherence Tomography" 

* DICOM_DCM_CodeSystem#OSS //"Optical Surface Scanner" 

* DICOM_DCM_CodeSystem#PX //"Panoramic X-Ray" 

* DICOM_DCM_CodeSystem#PA //"Photoacoustic" 

* DICOM_DCM_CodeSystem#PT //"Positron emission tomography" 

* DICOM_DCM_CodeSystem#RF //"Radiofluoroscopy" 

* DICOM_DCM_CodeSystem#RG //"Radiographic imaging" 

* DICOM_DCM_CodeSystem#RTIMAGE //"RT Image" 

* DICOM_DCM_CodeSystem#SM //"Slide Microscopy" 

* DICOM_DCM_CodeSystem#SRF //"Subjective Refraction" 

* DICOM_DCM_CodeSystem#TG //"Thermography" 

* DICOM_DCM_CodeSystem#US //"Ultrasound" 

* DICOM_DCM_CodeSystem#BDUS //"Ultrasound Bone Densitometry" 

* DICOM_DCM_CodeSystem#VA //"Visual Acuity" 

* DICOM_DCM_CodeSystem#XA //"X-Ray Angiography" 

* include codes from valueset CID_34

