ValueSet    : CID_3492
Id          : dicom-cid-3492-VascularDissectionClassification
Description :
"""
This Context Group is a set of dissection classifications commonly detected with IVUS or CT/MR angiography.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID DCM  Medial Dissection   DCM  Intimal Dissection   DCM  Adventitial Dissection   SCT  Intramural hematoma   DCM  Intra-stent Dissection  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.126"
* ^version = "20180325"
* ^title = "Vascular Dissection Classification"
* ^name = "VascularDissectionClassification"
* DICOMDCMCodeSystem#122399 "Medial Dissection" 

* DICOMDCMCodeSystem#122398 "Intimal Dissection" 

* DICOMDCMCodeSystem#122397 "Adventitial Dissection" 

* http://snomed.info/sct#54493002 "Intramural hematoma" 
* http://snomed.info/srt#M-35063 "Intramural hematoma" 
* http://terminology.hl7.org/CodeSystem/umls#C0333200 "Intramural hematoma" 

* DICOMDCMCodeSystem#122388 "Intra-stent Dissection" 

