ValueSet    : CID_272
Id          : dicom-cid-272-SpecificObservationSubjectClass
Description :
"""
Specific Observation Subject Class

The content in this ValueSet is based on [CID 272](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_272.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1457"
* ^version = "20221201"
* ^title = "Specific Observation Subject Class (CID 272)"
* ^name = "SpecificObservationSubjectClass"
* ^experimental = false
* DICOM_DCM_CodeSystem#121025 //"Patient" 

* DICOM_DCM_CodeSystem#113014 //"Study" 

* DICOM_DCM_CodeSystem#113015 //"Series" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C48179 //"Image" 

* DICOM_DCM_CodeSystem#130781 //"Image frame" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C85402 //"Imaging Region of Interest" 

* http://snomed.info/sct#260893003 //"Waveform" 

