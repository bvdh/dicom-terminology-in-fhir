ValueSet    : CID_9000
Id          : dicom-cid-9000-PhysicalQuantityDescriptor
Description :
"""
The concept(246205007, SCT, 'Quantity') International Vocabulary of Metrology, Basic and General Concepts and Associated Terms http://www.bipm.org/utils/common/documents/jcgm/JCGM_200_2012.pdf

The content in this ValueSet is based on [CID 9000](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9000.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1010"
* ^version = "20190326"
* ^title = "Physical Quantity Descriptor (CID 9000)"
* ^name = "PhysicalQuantityDescriptor"
* ^experimental = false
* http://snomed.info/sct#246205007 //"Quantity" 

* DICOM_DCM_CodeSystem#121401 //"Derivation" 

* http://snomed.info/sct#370129005 //"Measurement Method" 

* http://snomed.info/sct#363698007 //"Finding Site" 

* DICOM_DCM_CodeSystem#121071 //"Finding" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C94970 //"Reference Region" 

* DICOM_DCM_CodeSystem#113241 //"Model fitting method" 

* DICOM_DCM_CodeSystem#113240 //"Source image diffusion b-value" 

* DICOM_DCM_CodeSystem#121050 //"Equivalent Meaning of Concept Name" 

