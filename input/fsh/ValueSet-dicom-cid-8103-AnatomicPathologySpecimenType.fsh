ValueSet    : CID_8103
Id          : dicom-cid-8103-AnatomicPathologySpecimenType
Description :
"""
The SNOMED CT concepts for specimens rather than corresponding concepts for physical objects are used in this Context Group.(258661006, SCT, 'Slide (specimen)') (1179252003, SCT, 'Slide submitted as specimen (specimen)'

The content in this ValueSet is based on [CID 8103](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_8103.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1045"
* ^version = "20220115"
* ^title = "Anatomic Pathology Specimen Type (CID 8103)"
* ^name = "AnatomicPathologySpecimenType"
* ^experimental = false
* http://snomed.info/sct#38266002 //"Entire body" 

* http://snomed.info/sct#309050000 //"Body substance sample" 

* http://snomed.info/sct#309051001 //"Body fluid sample" 

* http://snomed.info/sct#119376003 //"Tissue specimen" 

* http://snomed.info/sct#430861001 //"Gross specimen" 

* http://snomed.info/sct#430856003 //"Tissue section" 

* http://snomed.info/sct#430970004 //"Core sample of tissue block" 

* http://snomed.info/sct#431196006 //"Tissue spot" 

* http://snomed.info/sct#1179252003 //"Slide" 

* http://snomed.info/sct#258433009 //"Smear sample" 

* http://snomed.info/sct#430855004 //"Touch preparation cytologic material" 

* http://snomed.info/sct#430346005 //"Liquid based cytologic material" 

* http://snomed.info/sct#119295008 //"Aspirate" 

* http://snomed.info/sct#258562007 //"Genetic sample" 

* include codes from valueset CID_8104

