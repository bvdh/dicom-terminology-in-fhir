ValueSet    : CID_1200
Id          : dicom-cid-1200-ContraindicationsForCTImaging
Description :
"""
The items in this Context Group identify possible contraindications for specific CT imaging protocols. Contraindications for CT imaging in general, irrespective of the Protocol used, are not included here.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  Contrast Media Allergy   SCT  Patient currently pregnant   SCT  Impaired Renal Function
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1131"
* ^version = "20210328"
* ^title = "Contraindications For CT Imaging"
* ^name = "ContraindicationsForCTImaging"
* http://snomed.info/sct#293637006 "Contrast Media Allergy" 
* http://snomed.info/srt#DF-10F41 "Contrast Media Allergy" 
* http://terminology.hl7.org/CodeSystem/umls#C0570562 "Contrast Media Allergy" 

* http://snomed.info/sct#77386006 "Patient currently pregnant" 
* http://snomed.info/srt#F-84000 "Patient currently pregnant" 
* http://terminology.hl7.org/CodeSystem/umls#C0549206 "Patient currently pregnant" 

* http://snomed.info/sct#236423003 "Impaired Renal Function" 
* http://snomed.info/srt#D7-11007 "Impaired Renal Function" 
* http://terminology.hl7.org/CodeSystem/umls#C1565489 "Impaired Renal Function" 

