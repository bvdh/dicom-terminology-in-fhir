ValueSet    : CID_603
Id          : dicom-cid-603-AnimalRoomType
Description :
"""
Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID DCM  Animal housing room   DCM  Preparation room   DCM  Imaging procedure room   SCT  Induction room   SCT  Recovery room   SCT  Isolation room   Only rooms appropriate for animals in the context of in vivo imaging are described (e.g., not necropsy rooms, etc.) (398161000, SCT, "Recovery room" (synonym of "postoperative anesthesia care unit") is reused here even though its parent is "Location within hospital premises (environment)", which is arguably specifically human. The same is true for
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1068"
* ^version = "20151110"
* ^title = "Animal Room Type"
* ^name = "AnimalRoomType"
* DICOMDCMCodeSystem#127370 "Animal housing room" 

* DICOMDCMCodeSystem#127371 "Preparation room" 

* DICOMDCMCodeSystem#127372 "Imaging procedure room" 

* http://snomed.info/sct#414485004 "Induction room" 
* http://snomed.info/srt#R-305D6 "Induction room" 
* http://terminology.hl7.org/CodeSystem/umls#C1532289 "Induction room" 

* http://snomed.info/sct#398161000 "Recovery room" 
* http://snomed.info/srt#R-305C3 "Recovery room" 
* http://terminology.hl7.org/CodeSystem/umls#C0198828 "Recovery room" 

* http://snomed.info/sct#409688003 "Isolation room" 
* http://snomed.info/srt#R-305D3 "Isolation room" 
* http://terminology.hl7.org/CodeSystem/umls#C1443994 "Isolation room" 

