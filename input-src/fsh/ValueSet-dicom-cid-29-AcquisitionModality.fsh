ValueSet    : CID_29
Id          : dicom-cid-29-AcquisitionModality
Description :
"""
This Context Group is not the complete set of codes that may appear in Modality (0008,0060); these are only the codes associated with orderable acquisition processes (not pre-acquisition activities or post-processing).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.19"
* ^version = "20231115"
* ^title = "Acquisition Modality"
* ^name = "AcquisitionModality"
* DICOMDCMCodeSystem#AR "Autorefraction" 

* DICOMDCMCodeSystem#BI "Biomagnetic Imaging" 

* DICOMDCMCodeSystem#BMD "Bone Mineral Densitometry" 

* DICOMDCMCodeSystem#CR "Computed Radiography" 

* DICOMDCMCodeSystem#CT "Computed Tomography" 

* DICOMDCMCodeSystem#CFM "Confocal Microscopy" 

* DICOMDCMCodeSystem#DMS "Dermoscopy" 

* DICOMDCMCodeSystem#DG "Diaphanography" 

* DICOMDCMCodeSystem#DX "Digital Radiography" 

* DICOMDCMCodeSystem#ES "Endoscopy" 

* DICOMDCMCodeSystem#XC "External-camera Photography" 

* DICOMDCMCodeSystem#GM "General Microscopy" 

* DICOMDCMCodeSystem#IO "Intra-oral Radiography" 

* DICOMDCMCodeSystem#IVOCT "Intravascular Optical Coherence Tomography" 

* DICOMDCMCodeSystem#IVUS "Intravascular Ultrasound" 

* DICOMDCMCodeSystem#KER "Keratometry" 

* DICOMDCMCodeSystem#LS "Laser surface scan" 

* DICOMDCMCodeSystem#LEN "Lensometry" 

* DICOMDCMCodeSystem#MR "Magnetic Resonance" 

* DICOMDCMCodeSystem#MG "Mammography" 

* DICOMDCMCodeSystem#NM "Nuclear Medicine" 

* DICOMDCMCodeSystem#OAM "Ophthalmic Axial Measurements" 

* DICOMDCMCodeSystem#OPM "Ophthalmic Mapping" 

* DICOMDCMCodeSystem#OP "Ophthalmic Photography" 

* DICOMDCMCodeSystem#OPT "Ophthalmic Tomography" 

* DICOMDCMCodeSystem#OPTBSV "Ophthalmic Tomography B-scan Volume Analysis" 

* DICOMDCMCodeSystem#OPTENF "Ophthalmic Tomography En Face" 

* DICOMDCMCodeSystem#OPV "Ophthalmic Visual Field" 

* DICOMDCMCodeSystem#OCT "Optical Coherence Tomography" 

* DICOMDCMCodeSystem#OSS "Optical Surface Scanner" 

* DICOMDCMCodeSystem#PX "Panoramic X-Ray" 

* DICOMDCMCodeSystem#PA "Photoacoustic" 

* DICOMDCMCodeSystem#PT "Positron emission tomography" 

* DICOMDCMCodeSystem#RF "Radiofluoroscopy" 

* DICOMDCMCodeSystem#RG "Radiographic imaging" 

* DICOMDCMCodeSystem#RTIMAGE "RT Image" 

* DICOMDCMCodeSystem#SM "Slide Microscopy" 

* DICOMDCMCodeSystem#SRF "Subjective Refraction" 

* DICOMDCMCodeSystem#TG "Thermography" 

* DICOMDCMCodeSystem#US "Ultrasound" 

* DICOMDCMCodeSystem#BDUS "Ultrasound Bone Densitometry" 

* DICOMDCMCodeSystem#VA "Visual Acuity" 

* DICOMDCMCodeSystem#XA "X-Ray Angiography" 

* include codes from valueset CID_34

