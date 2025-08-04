ValueSet    : CID_6122
Id          : dicom-cid-6122-ChestContentDescriptor
Description :
"""
Original source of terms is [Fraser and Pare].       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID DCM  Air   SCT  Fat   SCT  Soft tissue   DCM  Calcium   SCT  Foreign material (iodized oil, mercury,talc)  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.442"
* ^version = "20200921"
* ^title = "Chest Content Descriptor"
* ^name = "ChestContentDescriptor"
* DICOMDCMCodeSystem#112143 "Air" 

* http://snomed.info/sct#256674009 "Fat" 
* http://snomed.info/srt#T-D008A "Fat" 
* http://terminology.hl7.org/CodeSystem/umls#C0015677 "Fat" 

* http://snomed.info/sct#87784001 "Soft tissue" 
* http://snomed.info/srt#T-1A000 "Soft tissue" 
* http://terminology.hl7.org/CodeSystem/umls#C0225317 "Soft tissue" 

* DICOMDCMCodeSystem#112145 "Calcium" 

* http://snomed.info/sct#19227008 "Foreign material (iodized oil, mercury,talc)" 
* http://snomed.info/srt#M-30400 "Foreign material (iodized oil, mercury,talc)" 
* http://terminology.hl7.org/CodeSystem/umls#C0016542 "Foreign material (iodized oil, mercury,talc)" 

