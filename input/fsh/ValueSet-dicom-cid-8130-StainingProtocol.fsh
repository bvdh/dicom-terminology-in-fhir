ValueSet    : CID_8130
Id          : dicom-cid-8130-StainingProtocol
Description :
"""
This Context Group is intended for use in the Scheduled Protocol Code Sequence (0040,0008) and the Performed Protocol Code Sequence (0040,0260) Attributes for an automated slide stainer. When so used, an Item with value       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  Staining   SCT  Hematoxylin and eosin stain method   SCT  Acid fast stain method  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.944"
* ^version = "20230630"
* ^title = "Staining Protocol"
* ^name = "StainingProtocol"
* http://snomed.info/sct#127790008 "Staining" 
* http://snomed.info/srt#P3-00003 "Staining" 
* http://terminology.hl7.org/CodeSystem/umls#C0487602 "Staining" 

* http://snomed.info/sct#104210008 "Hematoxylin and eosin stain method" 
* http://snomed.info/srt#P3-50495 "Hematoxylin and eosin stain method" 
* http://terminology.hl7.org/CodeSystem/umls#C0523207 "Hematoxylin and eosin stain method" 

* http://snomed.info/sct#67122001 "Acid fast stain method" 
* http://snomed.info/srt#P3-50480 "Acid fast stain method" 
* http://terminology.hl7.org/CodeSystem/umls#C0200974 "Acid fast stain method" 

