ValueSet    : CID_30
Id          : dicom-cid-30-DICOMDevice
Description :
"""
DICOM Device

The content in this ValueSet is based on [CID 30](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_30.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.20"
* ^version = "20190327"
* ^title = "DICOM Device (CID 30)"
* ^name = "DICOMDevice"
* ^experimental = false
* include codes from valueset CID_29

* DICOM_DCM_CodeSystem#ARCHIVE //"Archive" 

* DICOM_DCM_CodeSystem#CAD //"Computer Assisted Detection/Diagnosis" 

* DICOM_DCM_CodeSystem#CAPTURE //"Image Capture" 

* DICOM_DCM_CodeSystem#COMP //"Computation Server" 

* DICOM_DCM_CodeSystem#DSS //"Department System Scheduler" 

* DICOM_DCM_CodeSystem#FILMD //"Film Digitizer" 

* DICOM_DCM_CodeSystem#LOG //"Procedure Logging" 

* DICOM_DCM_CodeSystem#M3D //"3D Manufacturing Modeling System" 

* DICOM_DCM_CodeSystem#MCD //"Media Creation Device" 

* DICOM_DCM_CodeSystem#PRINT //"Hard Copy Print Server" 

* DICOM_DCM_CodeSystem#RT //"Radiation Therapy Device" 

* DICOM_DCM_CodeSystem#STAIN //"Automated Slide Stainer" 

* DICOM_DCM_CodeSystem#WSD //"Workstation" 

