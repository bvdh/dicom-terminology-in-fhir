ValueSet    : CID_6300
Id          : dicom-cid-6300-ProstateAnatomy
Description :
"""
In future extensions, Prostate Anatomy terms that are not derived from PI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6300](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6300.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1138"
* ^version = "20210120"
* ^title = "Prostate Anatomy (CID 6300)"
* ^name = "ProstateAnatomy"
* ^experimental = false
* include codes from valueset CID_6304

* include codes from valueset CID_6302

* include codes from valueset CID_6303

* http://snomed.info/sct#41216001 //"Prostate" 

* http://snomed.info/sct#64739004 //"Seminal Vesicle" 

* http://snomed.info/sct#279706003 //"Peripheral zone of the prostate" 

* http://snomed.info/sct#399384005 //"Transition zone of the prostate" 

* http://snomed.info/sct#717025007 //"Anterior fibromuscular stroma of prostate" 

* http://snomed.info/sct#71553001 //"Prostatic Urethra" 

