ValueSet    : CID_7168
Id          : dicom-cid-7168-BrainLesionSegmentationTypeWithNecrosis
Description :
"""
The same concept for non-enhancing tumor is used in this Context Group and when included insect_CID_7169 sect_CID_7169
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1280"
* ^version = "20190327"
* ^title = "Brain Lesion Segmentation Type With Necrosis (CID 7168)"
* ^name = "BrainLesionSegmentationTypeWithNecrosis"
* ^experimental = false
* include codes from valueset CID_7169

* http://snomed.info/sct#6574001 //"Necrosis" 
* http://snomed.info/srt#M-54000 //"Necrosis" 

