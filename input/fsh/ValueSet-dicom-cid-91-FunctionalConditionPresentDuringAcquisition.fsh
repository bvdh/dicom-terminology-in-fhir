ValueSet    : CID_91
Id          : dicom-cid-91-FunctionalConditionPresentDuringAcquisition
Description :
"""
      Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID  SCT  Phonation   SCT  Weight bearing   DCM  During voiding   DCM  Prior to voiding   DCM  Post voiding  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.891"
* ^version = "20170914"
* ^title = "Functional Condition Present During Acquisition"
* ^name = "FunctionalConditionPresentDuringAcquisition"
* include codes from valueset CID_3271

* http://snomed.info/sct#43914001 "Phonation" 
* http://snomed.info/srt#F-F7100 "Phonation" 
* http://terminology.hl7.org/CodeSystem/umls#C0031577 "Phonation" 

* http://snomed.info/sct#87731000 "Weight bearing" 
* http://snomed.info/srt#F-12300 "Weight bearing" 
* http://terminology.hl7.org/CodeSystem/umls#C0231573 "Weight bearing" 

* DICOMDCMCodeSystem#109137 "During voiding" 

* DICOMDCMCodeSystem#109134 "Prior to voiding" 

* DICOMDCMCodeSystem#109135 "Post voiding" 

