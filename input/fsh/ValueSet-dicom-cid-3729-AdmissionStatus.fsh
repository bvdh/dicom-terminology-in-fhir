ValueSet    : CID_3729
Id          : dicom-cid-3729-AdmissionStatus
Description :
"""
In prior editions, this Context Group included the NCDR 2.0b codes as the primary set. These have been replaced with equivalent SNOMED codes.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.229"
* ^version = "20250401"
* ^title = "Admission Status"
* ^name = "AdmissionStatus"
* http://snomed.info/sct#8715000 "Elective" 
* http://snomed.info/srt#P0-10010 "Elective" 
* http://terminology.hl7.org/CodeSystem/umls#C0184667 "Elective" 

* http://snomed.info/sct#50849002 "Emergency Department" 
* http://snomed.info/srt#P0-10800 "Emergency Department" 
* http://terminology.hl7.org/CodeSystem/umls#C0583237 "Emergency Department" 

* http://snomed.info/sct#308292007 "Transfer" 
* http://snomed.info/srt#P0-004F6 "Transfer" 
* http://terminology.hl7.org/CodeSystem/umls#C1531390 "Transfer" 

