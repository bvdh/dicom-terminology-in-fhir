ValueSet    : CID_7169
Id          : dicom-cid-7169-BrainLesionSegmentationTypeWithoutNecrosis
Description :
"""
Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID DCM  Background   SCT  Normal   SCT  Edema   NCIt  Non-Enhancing Lesion   NCIt  Enhancing Lesion   The concept (17621005, SCT, "Normal") is a general normality qualifier used here in context to mean normally appearing brain tissue on an imaging study. Some Coding Schemes contain more specific concepts such as "normal tissue" (but may be part of a Coding Scheme for histopathology rather than imaging) or "normal brain" or "normal white matter". Normal may be distinguished from background (e.g., where there is no tissue at all). A generic concept for edema is used for consistency with other segmentation-related Context Groups, rather than a more specific anatomy or tumor-related concept such as (C121674, NCIt , "Peritumoral Brain Edema") UMLS:C4054192. The same concept for non-enhancing tumor is used in this Context Group and when included in
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1281"
* ^version = "20190327"
* ^title = "Brain Lesion Segmentation Type Without Necrosis"
* ^name = "BrainLesionSegmentationTypeWithoutNecrosis"
* DICOMDCMCodeSystem#125040 "Background" 

* http://snomed.info/sct#17621005 "Normal" 
* http://snomed.info/srt#G-A460 "Normal" 
* http://terminology.hl7.org/CodeSystem/umls#C0205307 "Normal" 

* http://snomed.info/sct#79654002 "Edema" 
* http://snomed.info/srt#M-36300 "Edema" 
* http://terminology.hl7.org/CodeSystem/umls#C0013604 "Edema" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C81175 "Non-Enhancing Lesion" 
* http://terminology.hl7.org/CodeSystem/umls#C2825493 "Non-Enhancing Lesion" 

* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C113842 "Enhancing Lesion" 
* http://terminology.hl7.org/CodeSystem/umls#C3830314 "Enhancing Lesion" 

