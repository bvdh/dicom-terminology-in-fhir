ValueSet    : CID_4011
Id          : dicom-cid-4011-DXViewModifier
Description :
"""
In a prior version of this Context Group, the codes R-102C9, R-102CA, R-102CB, R-102CC, and R-102CE were specified for various concepts. Those codes are not actually in SNOMED, and their use in this context is deprecated. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use, receiving applications should be aware of this change; seechapter_J

The content in this ValueSet is based on [CID 4011](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4011.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.295"
* ^version = "20070524"
* ^title = "DX View Modifier (CID 4011)"
* ^name = "DXViewModifier"
* ^experimental = false
* http://snomed.info/sct#399196006 //"cephalad" 

* http://snomed.info/sct#399162004 //"caudad" 

* http://snomed.info/sct#272476000 //"transthoracic" 

* http://snomed.info/sct#272466003 //"transforamenal" 

* http://snomed.info/sct#118438002 //"transoral" 

* http://snomed.info/sct#278318001 //"transorbital" 

* DICOM_DCM_CodeSystem#111069 //"Crosstable" 

* http://snomed.info/sct#286866000 //"Mouth closed" 

