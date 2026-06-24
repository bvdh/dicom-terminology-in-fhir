ValueSet    : CID_3722
Id          : dicom-cid-3722-DiabeticTherapy
Description :
"""
In prior editions, this Context Group included the NCDR 2.0b codes as the primary set. These have been replaced with equivalent SNOMED codes.

The content in this ValueSet is based on [CID 3722](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3722.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.223"
* ^version = "20141103"
* ^title = "Diabetic Therapy (CID 3722)"
* ^name = "DiabeticTherapy"
* ^experimental = false
* http://snomed.info/sct#170745003 //"Diabetic on Dietary Treatment" 

* http://snomed.info/sct#170746002 //"Diabetic on Oral Treatment" 

* http://snomed.info/sct#170747006 //"Diabetic on Insulin" 

