ValueSet    : CID_12221
Id          : dicom-cid-12221-FlowDirection
Description :
"""
In a prior version of this Context Group, the code SRT: R-42E61 was specified for Regurgitant Flow. This has been corrected to be Retrograde Flow. Some applications might continue to send code SRT: R-42E61 instead of
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.613"
* ^version = "20100317"
* ^title = "Flow Direction"
* ^name = "FlowDirection"
* http://snomed.info/sct#263677008 "Antegrade Flow" 
* http://snomed.info/srt#R-42047 "Antegrade Flow" 
* http://terminology.hl7.org/CodeSystem/umls#C0589502 "Antegrade Flow" 

* http://snomed.info/sct#312004007 "Retrograde Flow" 
* http://snomed.info/srt#R-42E61 "Retrograde Flow" 
* http://terminology.hl7.org/CodeSystem/umls#C0439784 "Retrograde Flow" 

* http://snomed.info/sct#397417004 "Regurgitant Flow" 
* http://snomed.info/srt#G-0367 "Regurgitant Flow" 
* http://terminology.hl7.org/CodeSystem/umls#C1301411 "Regurgitant Flow" 

* http://snomed.info/sct#66130006 "Left to right cardiovascular shunt" 
* http://snomed.info/srt#F-32330 "Left to right cardiovascular shunt" 
* http://terminology.hl7.org/CodeSystem/umls#C0428870 "Left to right cardiovascular shunt" 

* http://snomed.info/sct#79692001 "Right to left cardiovascular shunt" 
* http://snomed.info/srt#F-32340 "Right to left cardiovascular shunt" 
* http://terminology.hl7.org/CodeSystem/umls#C0428871 "Right to left cardiovascular shunt" 

