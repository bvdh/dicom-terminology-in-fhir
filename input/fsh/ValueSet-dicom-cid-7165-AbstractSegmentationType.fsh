ValueSet    : CID_7165
Id          : dicom-cid-7165-AbstractSegmentationType
Description :
"""
The concept(17621005, SCT, 'Normal')

The content in this ValueSet is based on [CID 7165](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7165.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.962"
* ^version = "20220402"
* ^title = "Abstract Segmentation Type (CID 7165)"
* ^name = "AbstractSegmentationType"
* ^experimental = false
* DICOM_DCM_CodeSystem#125040 //"Background" 

* http://snomed.info/sct#85756007 //"Tissue" 

* DICOM_DCM_CodeSystem#130751 //"Tissue not of interest" 

* http://snomed.info/sct#289925000 //"Waste Material" 

* DICOM_DCM_CodeSystem#125041 //"Registration Input" 

* DICOM_DCM_CodeSystem#113132 //"Single subject extracted from group" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C94970 //"Reference Region" 

* http://snomed.info/sct#17621005 //"Normal" 

