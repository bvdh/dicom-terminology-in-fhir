ValueSet    : CID_6014
Id          : dicom-cid-6014-MammographySingleImageFinding
Description :
"""
In future extensions, Mammography Single Image Finding terms that are not derived from BI-RADS should be added to this Context Group.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID  DCM  Selected region   DCM  Breast geometry   DCM  Image Quality   DCM  Non-lesion   SCT  Nipple
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.344"
* ^version = "20020904"
* ^title = "Mammography Single Image Finding"
* ^name = "MammographySingleImageFinding"
* include codes from valueset CID_6015

* DICOMDCMCodeSystem#111099 "Selected region" 

* DICOMDCMCodeSystem#111100 "Breast geometry" 

* DICOMDCMCodeSystem#111101 "Image Quality" 

* DICOMDCMCodeSystem#111102 "Non-lesion" 

* http://snomed.info/sct#24142002 "Nipple" 
* http://snomed.info/srt#T-04100 "Nipple" 
* http://terminology.hl7.org/CodeSystem/umls#C0028109 "Nipple" 

