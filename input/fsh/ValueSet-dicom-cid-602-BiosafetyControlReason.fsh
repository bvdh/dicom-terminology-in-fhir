ValueSet    : CID_602
Id          : dicom-cid-602-BiosafetyControlReason
Description :
"""
Biosafety Control Reason

The content in this ValueSet is based on [CID 602](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_602.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1066"
* ^version = "20151110"
* ^title = "Biosafety Control Reason (CID 602)"
* ^name = "BiosafetyControlReason"
* ^experimental = false
* http://snomed.info/sct#409595003 //"Biohazardous material" 

* http://snomed.info/sct#88376000 //"Carcinogen" 

* http://snomed.info/sct#370388006 //"Patient immunocompromised" 

* http://terminology.hl7.org/CodeSystem/umls#C0003069 //"Transgenic animal" 

