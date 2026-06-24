ValueSet    : CID_4016
Id          : dicom-cid-4016-AnatomicRegionForIntraoralRadiography
Description :
"""
In a prior version of this table, the code T-D1217 was specified for the concept 'Maxilla and mandible'. The use of this code conflicts with its assignment to another concept in SNOMED, and its use in this context is deprecated. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use, receiving applications should be aware of this change; seechapter_J

The content in this ValueSet is based on [CID 4016](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4016.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.300"
* ^version = "20150318"
* ^title = "Anatomic Region for Intra-oral Radiography (CID 4016)"
* ^name = "AnatomicRegionForIntraoralRadiography"
* ^experimental = false
* http://snomed.info/sct#661005 //"Jaw region" 

* http://snomed.info/sct#70925003 //"Maxilla" 

* http://snomed.info/sct#91609006 //"Mandible" 

* http://snomed.info/sct#28035005 //"Teeth, gums and supporting structures" 

