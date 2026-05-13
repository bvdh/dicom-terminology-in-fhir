ValueSet    : CID_3015
Id          : dicom-cid-3015-CoronaryArtery
Description :
"""
Coronary Artery

The content in this ValueSet is based on [CID 3015](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3015.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.48"
* ^version = "20221201"
* ^title = "Coronary Artery (CID 3015)"
* ^name = "CoronaryArtery"
* ^experimental = false
* include codes from valueset CID_3014

* include codes from valueset CID_3016

* http://snomed.info/sct#57823005 //"Left Posterolateral Circumflex Coronary Artery" 

* http://snomed.info/sct#17269004 //"Posterolateral branch of right Coronary Artery" 

* http://snomed.info/sct#264293000 //"Coronary Artery Graft" 

