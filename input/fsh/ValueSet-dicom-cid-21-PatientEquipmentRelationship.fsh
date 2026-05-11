ValueSet    : CID_21
Id          : dicom-cid-21-PatientEquipmentRelationship
Description :
"""

 1 In a prior version of this Context Group, the codes G-5190 and G-5191 were specified for the concepts 'headfirst' and 'feet-first'. The use of these codes is deprecated as they are not actually in SNOMED. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use, receiving applications should be aware of this change; seechapter_J
 2 For devices that do not have a conventional gantry geometry, the vendor of that device may describe in the Conformance Statement how the codes are interpreted with respect to the device geometry.
 3 (126830, DCM, 'left first') (126831, DCM, 'right first) (126832, DCM, 'posterior first) (126833, DCM, 'anterior first) (399220000, SCT, 'transverse')
 4 For quadrupeds, separate concepts for ventral and dorsal are not introduced, rather it is expected that anterior and posterior will be considered synonymous as they are when applied to the trunk.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.15"
* ^version = "20151110"
* ^title = "Patient Equipment Relationship (CID 21)"
* ^name = "PatientEquipmentRelationship"
* ^experimental = false
* http://snomed.info/sct#399366008 //"oblique" 
* http://snomed.info/srt#R-10516 //"oblique" 

* http://snomed.info/sct#102540008 //"headfirst" 
* http://snomed.info/srt#F-10470 //"headfirst" 

* http://snomed.info/sct#102541007 //"feet-first" 
* http://snomed.info/srt#F-10480 //"feet-first" 

* http://snomed.info/sct#399220000 //"transverse" 
* http://snomed.info/srt#R-10515 //"transverse" 

* DICOM_DCM_CodeSystem#126830 //"left first" 

* DICOM_DCM_CodeSystem#126831 //"right first" 

* DICOM_DCM_CodeSystem#126832 //"posterior first" 

* DICOM_DCM_CodeSystem#126833 //"anterior first" 

