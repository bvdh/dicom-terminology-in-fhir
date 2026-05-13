ValueSet    : CID_9529
Id          : dicom-cid-9529-SingleDoseDosimetricObjective
Description :
"""
Single Dose Dosimetric Objective

The content in this ValueSet is based on [CID 9529](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9529.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1239"
* ^version = "20181112"
* ^title = "Single Dose Dosimetric Objective (CID 9529)"
* ^name = "SingleDoseDosimetricObjective"
* ^experimental = false
* DICOM_DCM_CodeSystem#130001 //"Minimum Surface Radiation Dose" 

* DICOM_DCM_CodeSystem#130002 //"Maximum Surface Radiation Dose" 

* DICOM_DCM_CodeSystem#130003 //"Minimum Radiation Dose" 

* DICOM_DCM_CodeSystem#130004 //"Maximum Radiation Dose" 

* DICOM_DCM_CodeSystem#130005 //"Minimum Mean Radiation Dose" 

* DICOM_DCM_CodeSystem#130006 //"Maximum Mean Radiation Dose" 

* DICOM_DCM_CodeSystem#130007 //"Minimum Equivalent Uniform Dose" 

* DICOM_DCM_CodeSystem#130008 //"Maximum Equivalent Uniform Dose" 

* DICOM_DCM_CodeSystem#130009 //"Prescription Radiation Dose" 

