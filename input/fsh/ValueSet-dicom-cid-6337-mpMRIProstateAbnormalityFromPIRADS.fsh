ValueSet    : CID_6337
Id          : dicom-cid-6337-mpMRIProstateAbnormalityFromPIRADS
Description :
"""
mpMRI Prostate Abnormality from PI-RADS

The content in this ValueSet is based on [CID 6337](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6337.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1394"
* ^version = "20250122"
* ^title = "MpMRI Prostate Abnormality from PI-RADS (CID 6337)"
* ^name = "MpMRIProstateAbnormalityFromPIRADS"
* ^experimental = false
* DICOM_DCM_CodeSystem#130591 //"Focal abnormality" 

* http://snomed.info/sct#87017008 //"Focal" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C110961 //"Index lesion" 

* http://snomed.info/sct#52988006 //"Lesion" 

* http://snomed.info/sct#4147007 //"Mass" 

* http://snomed.info/sct#27925004 //"Nodule" 

* DICOM_DCM_CodeSystem#130592 //"Non-focal abnormality" 

* http://snomed.info/sct#19648000 //"Diffuse" 

* http://snomed.info/sct#524008 //"Multifocal" 

* http://snomed.info/sct#410674003 //"Regional" 

* include codes from valueset CID_6338

