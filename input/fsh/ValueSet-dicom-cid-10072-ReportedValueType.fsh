ValueSet    : CID_10072
Id          : dicom-cid-10072-ReportedValueType
Description :
"""
Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID  SCT  Median   SCT  Mode   SCT  Nominal   Note: Nominal is an alternative to mean, median, max, min, etc. that expresses that the value does not represent one of the above characteristics. Nominal is not used as a modifier to one of the above characteristics.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1362"
* ^version = "20240817"
* ^title = "Reported Value Type"
* ^name = "ReportedValueType"
* include codes from valueset CID_3488

* http://snomed.info/sct#373099004 "Median" 
* http://snomed.info/srt#R-00319 "Median" 
* http://terminology.hl7.org/CodeSystem/umls#C1298795 "Median" 

* http://snomed.info/sct#373100007 "Mode" 
* http://snomed.info/srt#R-0032E "Mode" 
* http://terminology.hl7.org/CodeSystem/umls#C1298796 "Mode" 

* http://snomed.info/sct#117362005 "Nominal" 
* http://snomed.info/srt#G-D301 "Nominal" 
* http://terminology.hl7.org/CodeSystem/umls#C1264625 "Nominal" 

