ValueSet    : CID_12001
Id          : dicom-cid-12001-UltrasoundProtocolType
Description :
"""
In a prior version of this Context Group, Transthoracic echocardiography was assigned the code P5-B3003 and Epicardial echocardiography was assigned the code P5-B3004; these codes conflict with other SNOMED code assignments. In addition, the prior version used many codes that are not actually in SNOMED. Receiving applications should be aware of this change, and the possibility of misinterpretation of SOP Instances that may include the deprecated codes; seechapter_J

The content in this ValueSet is based on [CID 12001](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12001.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.550"
* ^version = "20081027"
* ^title = "Ultrasound Protocol Type (CID 12001)"
* ^name = "UltrasoundProtocolType"
* ^experimental = false
* http://snomed.info/sct#40701008 //"Echocardiography" 

* http://snomed.info/sct#105376000 //"Transesophageal echocardiography" 

* http://snomed.info/sct#433236007 //"Transthoracic echocardiography" 

* http://snomed.info/sct#433232009 //"Epicardial echocardiography" 

* http://snomed.info/sct#252420009 //"Intravascular echocardiography" 

* http://snomed.info/sct#252421008 //"Intracardiac echocardiography" 

* http://snomed.info/sct#433233004 //"Exercise stress echocardiography" 

* http://snomed.info/sct#431852008 //"Pediatric echocardiography" 

* http://snomed.info/sct#429884006 //"Intraoperative echocardiography" 

* http://snomed.info/sct#433231002 //"Contrast echocardiography" 

* http://snomed.info/sct#433235006 //"Fetal echocardiography" 

* include codes from valueset CID_3261

