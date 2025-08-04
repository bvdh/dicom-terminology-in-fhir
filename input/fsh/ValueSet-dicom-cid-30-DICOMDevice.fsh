ValueSet    : CID_30
Id          : dicom-cid-30-DICOMDevice
Description :
"""
This Context Group includes codes that may be used to identify a class of equipment that uses DICOM.       Coding Scheme Designator Code Value Code Meaning  DCM  Archive DCM  Computer Assisted Detection/Diagnosis DCM  Image Capture DCM  Computation Server DCM  Department System Scheduler DCM  Film Digitizer DCM  Procedure Logging DCM  3D Manufacturing Modeling System DCM  Media Creation Device DCM  Hard Copy Print Server DCM  Radiation Therapy Device DCM  Automated Slide Stainer DCM  Workstation
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.20"
* ^version = "20190327"
* ^title = "DICOM Device"
* ^name = "DICOMDevice"
* include codes from valueset CID_29

* DICOMDCMCodeSystem#ARCHIVE "Archive" 

* DICOMDCMCodeSystem#CAD "Computer Assisted Detection/Diagnosis" 

* DICOMDCMCodeSystem#CAPTURE "Image Capture" 

* DICOMDCMCodeSystem#COMP "Computation Server" 

* DICOMDCMCodeSystem#DSS "Department System Scheduler" 

* DICOMDCMCodeSystem#FILMD "Film Digitizer" 

* DICOMDCMCodeSystem#LOG "Procedure Logging" 

* DICOMDCMCodeSystem#M3D "3D Manufacturing Modeling System" 

* DICOMDCMCodeSystem#MCD "Media Creation Device" 

* DICOMDCMCodeSystem#PRINT "Hard Copy Print Server" 

* DICOMDCMCodeSystem#RT "Radiation Therapy Device" 

* DICOMDCMCodeSystem#STAIN "Automated Slide Stainer" 

* DICOMDCMCodeSystem#WSD "Workstation" 

