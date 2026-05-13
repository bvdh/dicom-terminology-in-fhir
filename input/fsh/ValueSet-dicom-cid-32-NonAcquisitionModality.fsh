ValueSet    : CID_32
Id          : dicom-cid-32-NonAcquisitionModality
Description :
"""
Many Composite SOP Instances with Modality (0008,0060) Values corresponding to Code Values from this Context Group are the result of post-processing, and are not directly associated with an orderable acquisition process.

The content in this ValueSet is based on [CID 32](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_32.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1282"
* ^version = "20200118"
* ^title = "Non-Acquisition Modality (CID 32)"
* ^name = "NonAcquisitionModality"
* ^experimental = false
* DICOM_DCM_CodeSystem#ASMT //"Content Assessment Result" 

* DICOM_DCM_CodeSystem#AU //"Audio" 

* DICOM_DCM_CodeSystem#CTPROTOCOL //"CT Protocol" 

* DICOM_DCM_CodeSystem#DOC //"Document" 

* DICOM_DCM_CodeSystem#FID //"Spatial Fiducials" 

* DICOM_DCM_CodeSystem#HC //"Hard Copy" 

* DICOM_DCM_CodeSystem#IOL //"Intraocular Lens Calculation" 

* DICOM_DCM_CodeSystem#KO //"Key Object Selection" 

* DICOM_DCM_CodeSystem#M3D //"3D Manufacturing Modeling System" 

* DICOM_DCM_CodeSystem#OT //"Other Modality" 

* DICOM_DCM_CodeSystem#PLAN //"Plan" 

* DICOM_DCM_CodeSystem#PR //"Presentation State" 

* DICOM_DCM_CodeSystem#REG //"Registration" 

* DICOM_DCM_CodeSystem#RTDOSE //"RT Dose" 

* DICOM_DCM_CodeSystem#RTPLAN //"RT Plan" 

* DICOM_DCM_CodeSystem#RTRECORD //"RT Treatment Record" 

* DICOM_DCM_CodeSystem#RTSTRUCT //"RT Structure Set" 

* DICOM_DCM_CodeSystem#RWV //"Real World Value Map" 

* DICOM_DCM_CodeSystem#SEG //"Segmentation" 

* DICOM_DCM_CodeSystem#SMR //"Stereometric Relationship" 

* DICOM_DCM_CodeSystem#SR //"Structured Report Document" 

* DICOM_DCM_CodeSystem#STAIN //"Automated Slide Stainer" 

* DICOM_DCM_CodeSystem#TEXTUREMAP //"Texture Map" 

