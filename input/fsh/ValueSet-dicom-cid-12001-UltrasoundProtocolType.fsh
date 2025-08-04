ValueSet    : CID_12001
Id          : dicom-cid-12001-UltrasoundProtocolType
Description :
"""
      Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  Echocardiography   SCT  Transesophageal echocardiography   SCT  Transthoracic echocardiography   SCT  Epicardial echocardiography   SCT  Intravascular echocardiography   SCT  Intracardiac echocardiography   SCT  Exercise stress echocardiography   SCT  Pediatric echocardiography   SCT  Intraoperative echocardiography   SCT  Contrast echocardiography   SCT  Fetal echocardiography    In a prior version of this Context Group, Transthoracic echocardiography was assigned the code P5-B3003 and Epicardial echocardiography was assigned the code P5-B3004; these codes conflict with other SNOMED code assignments. In addition, the prior version used many codes that are not actually in SNOMED. Receiving applications should be aware of this change, and the possibility of misinterpretation of SOP Instances that may include the deprecated codes; see
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.550"
* ^version = "20081027"
* ^title = "Ultrasound Protocol Type"
* ^name = "UltrasoundProtocolType"
* http://snomed.info/sct#40701008 "Echocardiography" 
* http://snomed.info/srt#P5-B3000 "Echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0013516 "Echocardiography" 

* http://snomed.info/sct#105376000 "Transesophageal echocardiography" 
* http://snomed.info/srt#P5-B3002 "Transesophageal echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0206054 "Transesophageal echocardiography" 

* http://snomed.info/sct#433236007 "Transthoracic echocardiography" 
* http://snomed.info/srt#P5-B3012 "Transthoracic echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0430462 "Transthoracic echocardiography" 

* http://snomed.info/sct#433232009 "Epicardial echocardiography" 
* http://snomed.info/srt#P0-05F95 "Epicardial echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0430465 "Epicardial echocardiography" 

* http://snomed.info/sct#252420009 "Intravascular echocardiography" 
* http://snomed.info/srt#P5-B3005 "Intravascular echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0430463 "Intravascular echocardiography" 

* http://snomed.info/sct#252421008 "Intracardiac echocardiography" 
* http://snomed.info/srt#P5-B3006 "Intracardiac echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0430464 "Intracardiac echocardiography" 

* http://snomed.info/sct#433233004 "Exercise stress echocardiography" 
* http://snomed.info/srt#P5-B3050 "Exercise stress echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0430466 "Exercise stress echocardiography" 

* http://snomed.info/sct#431852008 "Pediatric echocardiography" 
* http://snomed.info/srt#P5-B300F "Pediatric echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C2316452 "Pediatric echocardiography" 

* http://snomed.info/sct#429884006 "Intraoperative echocardiography" 
* http://snomed.info/srt#P5-B300C "Intraoperative echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C2317581 "Intraoperative echocardiography" 

* http://snomed.info/sct#433231002 "Contrast echocardiography" 
* http://snomed.info/srt#P5-B3090 "Contrast echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0013518 "Contrast echocardiography" 

* http://snomed.info/sct#433235006 "Fetal echocardiography" 
* http://snomed.info/srt#P5-B8215 "Fetal echocardiography" 
* http://terminology.hl7.org/CodeSystem/umls#C0412564 "Fetal echocardiography" 

* include codes from valueset CID_3261

