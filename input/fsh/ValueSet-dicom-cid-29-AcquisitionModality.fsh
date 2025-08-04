ValueSet    : CID_29
Id          : dicom-cid-29-AcquisitionModality
Description :
"""
This Context Group includes codes that may be used to identify the type of diagnostic equipment, or function or technique of that equipment, that originally acquired, through interaction with a patient or specimen, the data used to create the instance. These codes are used in Modality (0008,0060) of a Modality Worklist Scheduled Procedure Step or a Composite SOP Instance (see This Context Group is not the complete set of codes that may appear in Modality (0008,0060); these are only the codes associated with orderable acquisition processes (not pre-acquisition activities or post-processing).       Coding Scheme Designator Code Value Code Meaning DCM  Autorefraction DCM  Biomagnetic Imaging DCM  Bone Mineral Densitometry DCM  Computed Radiography DCM  Computed Tomography DCM  Confocal Microscopy DCM  Dermoscopy DCM  Diaphanography DCM  Digital Radiography DCM  Endoscopy DCM  External-camera Photography DCM  General Microscopy DCM  Intra-oral Radiography DCM  Intravascular Optical Coherence Tomography DCM  Intravascular Ultrasound DCM  Keratometry DCM  Laser surface scan DCM  Lensometry DCM  Magnetic Resonance DCM  Mammography DCM  Nuclear Medicine DCM  Ophthalmic Axial Measurements DCM  Ophthalmic Mapping DCM  Ophthalmic Photography DCM  Ophthalmic Tomography DCM  Ophthalmic Tomography B-scan Volume Analysis DCM  Ophthalmic Tomography En Face DCM  Ophthalmic Visual Field DCM  Optical Coherence Tomography DCM  Optical Surface Scanner DCM  Panoramic X-Ray DCM  Photoacoustic DCM  Positron emission tomography DCM  Radiofluoroscopy DCM  Radiographic imaging DCM  RT Image DCM  Slide Microscopy DCM  Subjective Refraction DCM  Thermography DCM  Ultrasound DCM  Ultrasound Bone Densitometry DCM  Visual Acuity DCM  X-Ray Angiography 
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

