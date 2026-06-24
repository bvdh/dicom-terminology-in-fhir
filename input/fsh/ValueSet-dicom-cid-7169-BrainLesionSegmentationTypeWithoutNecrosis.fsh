ValueSet    : CID_7169
Id          : dicom-cid-7169-BrainLesionSegmentationTypeWithoutNecrosis
Description :
"""

 1 The concept (17621005, SCT, 'Normal') is a general normality qualifier used here in context to mean normally appearing brain tissue on an imaging study. Some Coding Schemes contain more specific concepts such as 'normal tissue' (but may be part of a Coding Scheme for histopathology rather than imaging) or 'normal brain' or 'normal white matter'. Normal may be distinguished from background (e.g., where there is no tissue at all).
 2 A generic concept for edema is used for consistency with other segmentation-related Context Groups, rather than a more specific anatomy or tumor-related concept such as (C121674, NCIt , 'Peritumoral Brain Edema') UMLS:C4054192.
 3 The same concept for non-enhancing tumor is used in this Context Group and when included insect_CID_7168 sect_CID_7168

The content in this ValueSet is based on [CID 7169](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7169.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1281"
* ^version = "20190327"
* ^title = "Brain Lesion Segmentation Type Without Necrosis (CID 7169)"
* ^name = "BrainLesionSegmentationTypeWithoutNecrosis"
* ^experimental = false
* DICOM_DCM_CodeSystem#125040 //"Background" 

* http://snomed.info/sct#17621005 //"Normal" 

* http://snomed.info/sct#79654002 //"Edema" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C81175 //"Non-Enhancing Lesion" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C113842 //"Enhancing Lesion" 

