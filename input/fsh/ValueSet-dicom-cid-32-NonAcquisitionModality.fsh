ValueSet    : CID_32
Id          : dicom-cid-32-NonAcquisitionModality
Description :
"""
Many Composite SOP Instances with Modality (0008,0060) Values corresponding to Code Values from this Context Group are the result of post-processing, and are not directly associated with an orderable acquisition process.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1282"
* ^version = "20200118"
* ^title = "Non-Acquisition Modality"
* ^name = "NonAcquisitionModality"
* DICOMDCMCodeSystem#ASMT "Content Assessment Result" 

* DICOMDCMCodeSystem#AU "Audio" 

* DICOMDCMCodeSystem#CTPROTOCOL "CT Protocol" 

* DICOMDCMCodeSystem#DOC "Document" 

* DICOMDCMCodeSystem#FID "Spatial Fiducials" 

* DICOMDCMCodeSystem#HC "Hard Copy" 

* DICOMDCMCodeSystem#IOL "Intraocular Lens Calculation" 

* DICOMDCMCodeSystem#KO "Key Object Selection" 

* DICOMDCMCodeSystem#M3D "3D Manufacturing Modeling System" 

* DICOMDCMCodeSystem#OT "Other Modality" 

* DICOMDCMCodeSystem#PLAN "Plan" 

* DICOMDCMCodeSystem#PR "Presentation State" 

* DICOMDCMCodeSystem#REG "Registration" 

* DICOMDCMCodeSystem#RTDOSE "RT Dose" 

* DICOMDCMCodeSystem#RTPLAN "RT Plan" 

* DICOMDCMCodeSystem#RTRECORD "RT Treatment Record" 

* DICOMDCMCodeSystem#RTSTRUCT "RT Structure Set" 

* DICOMDCMCodeSystem#RWV "Real World Value Map" 

* DICOMDCMCodeSystem#SEG "Segmentation" 

* DICOMDCMCodeSystem#SMR "Stereometric Relationship" 

* DICOMDCMCodeSystem#SR "Structured Report Document" 

* DICOMDCMCodeSystem#STAIN "Automated Slide Stainer" 

* DICOMDCMCodeSystem#TEXTUREMAP "Texture Map" 

