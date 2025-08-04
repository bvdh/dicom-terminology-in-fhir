ValueSet    : CID_21
Id          : dicom-cid-21-PatientEquipmentRelationship
Description :
"""
      Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  oblique   SCT  headfirst   SCT  feet-first   SCT  transverse   DCM  left first   DCM  right first   DCM  posterior first   DCM  anterior first   In a prior version of this Context Group, the codes G-5190 and G-5191 were specified for the concepts "headfirst" and "feet-first". The use of these codes is deprecated as they are not actually in SNOMED. Although there is minimal possibility of misinterpretation with SOP Instances that may include the deprecated use, receiving applications should be aware of this change; see For devices that do not have a conventional gantry geometry, the vendor of that device may describe in the Conformance Statement how the codes are interpreted with respect to the device geometry.  For quadrupeds, separate concepts for ventral and dorsal are not introduced, rather it is expected that anterior and posterior will be considered synonymous as they are when applied to the trunk.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.15"
* ^version = "20151110"
* ^title = "Patient Equipment Relationship"
* ^name = "PatientEquipmentRelationship"
* http://snomed.info/sct#399366008 "oblique" 
* http://snomed.info/srt#R-10516 "oblique" 
* http://terminology.hl7.org/CodeSystem/umls#C1302343 "oblique" 

* http://snomed.info/sct#102540008 "headfirst" 
* http://snomed.info/srt#F-10470 "headfirst" 
* http://terminology.hl7.org/CodeSystem/umls#C0522020 "headfirst" 

* http://snomed.info/sct#102541007 "feet-first" 
* http://snomed.info/srt#F-10480 "feet-first" 
* http://terminology.hl7.org/CodeSystem/umls#C0522022 "feet-first" 

* http://snomed.info/sct#399220000 "transverse" 
* http://snomed.info/srt#R-10515 "transverse" 
* http://terminology.hl7.org/CodeSystem/umls#C1302259 "transverse" 

* DICOMDCMCodeSystem#126830 "left first" 

* DICOMDCMCodeSystem#126831 "right first" 

* DICOMDCMCodeSystem#126832 "posterior first" 

* DICOMDCMCodeSystem#126833 "anterior first" 

