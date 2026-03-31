ValueSet    : CID_6028
Id          : dicom-cid-6028-MammographyRecommendedFollowup
Description :
"""
In future extensions, Mammography Recommended Follow-up terms that are not derived from BI-RADS should be added to this Context Group.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.358"
* ^version = "20020904"
* ^title = "Mammography Recommended Follow-up"
* ^name = "MammographyRecommendedFollowup"
* include codes from valueset CID_6029

* DICOMDCMCodeSystem#111121 "Follow-up post biopsy as directed by clinician" 

* http://snomed.info/sct#371572003 "Nuclear medicine procedure" 
* http://snomed.info/srt#P0-006F1 "Nuclear medicine procedure" 
* http://terminology.hl7.org/CodeSystem/umls#C0203634 "Nuclear medicine procedure" 

* http://snomed.info/sct#386053000 "Evaluation procedure" 
* http://snomed.info/srt#P0-009B4 "Evaluation procedure" 
* http://terminology.hl7.org/CodeSystem/umls#C1261322 "Evaluation procedure" 

* DICOMDCMCodeSystem#111410 "Surgical consult" 

