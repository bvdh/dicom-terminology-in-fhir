ValueSet    : CID_12002
Id          : dicom-cid-12002-UltrasoundProtocolStageType
Description :
"""
A prior version of this Context Group used many codes that are not actually in SNOMED. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use, receiving applications should be aware of this change; see
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.551"
* ^version = "20081027"
* ^title = "Ultrasound Protocol Stage Type"
* ^name = "UltrasoundProtocolStageType"
* include codes from valueset CID_3207

* include codes from valueset CID_12102

* http://snomed.info/sct#18590009 "Cardiac pacing" 
* http://snomed.info/srt#P2-35000 "Cardiac pacing" 
* http://terminology.hl7.org/CodeSystem/umls#C0199640 "Cardiac pacing" 

* http://snomed.info/sct#128965002 "Hand grip" 
* http://snomed.info/srt#P2-71306 "Hand grip" 
* http://terminology.hl7.org/CodeSystem/umls#C1293900 "Hand grip" 

* http://snomed.info/sct#261039008 "Valsalva maneuver" 
* http://snomed.info/srt#R-40928 "Valsalva maneuver" 
* http://terminology.hl7.org/CodeSystem/umls#C0042293 "Valsalva maneuver" 

