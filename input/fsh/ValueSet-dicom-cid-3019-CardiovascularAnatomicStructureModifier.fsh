ValueSet    : CID_3019
Id          : dicom-cid-3019-CardiovascularAnatomicStructureModifier
Description :
"""
Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID   SCT  Graft to distal anastomosis   SCT  Graft to proximal anastomosis   SCT  Ostium   SCT  Entire Vessel   DCM  Aneurysm on cited vessel   DCM  Graft to cited segment, proximal section   DCM  Graft to cited segment, mid section   DCM  Graft to cited segment, distal section
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.49"
* ^version = "20240611"
* ^title = "Cardiovascular Anatomic Structure Modifier"
* ^name = "CardiovascularAnatomicStructureModifier"
* include codes from valueset CID_247

* include codes from valueset CID_212

* http://snomed.info/sct#128948006 "Graft to distal anastomosis" 
* http://snomed.info/srt#G-D872 "Graft to distal anastomosis" 
* http://terminology.hl7.org/CodeSystem/umls#C1264697 "Graft to distal anastomosis" 

* http://snomed.info/sct#128949003 "Graft to proximal anastomosis" 
* http://snomed.info/srt#G-D871 "Graft to proximal anastomosis" 
* http://terminology.hl7.org/CodeSystem/umls#C1264696 "Graft to proximal anastomosis" 

* http://snomed.info/sct#264114003 "Ostium" 
* http://snomed.info/srt#R-4215C "Ostium" 
* http://terminology.hl7.org/CodeSystem/umls#C0444567 "Ostium" 

* http://snomed.info/sct#361097006 "Entire Vessel" 
* http://snomed.info/srt#T-40003 "Entire Vessel" 
* http://terminology.hl7.org/CodeSystem/umls#C1283786 "Entire Vessel" 

* DICOMDCMCodeSystem#122101 "Aneurysm on cited vessel" 

* DICOMDCMCodeSystem#122102 "Graft to cited segment, proximal section" 

* DICOMDCMCodeSystem#122103 "Graft to cited segment, mid section" 

* DICOMDCMCodeSystem#122104 "Graft to cited segment, distal section" 

