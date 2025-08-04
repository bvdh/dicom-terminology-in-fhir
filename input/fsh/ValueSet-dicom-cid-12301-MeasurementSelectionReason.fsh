ValueSet    : CID_12301
Id          : dicom-cid-12301-MeasurementSelectionReason
Description :
"""
The codes in this Context Group describe the reason that a value was selected as the preferred value. E.g.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  Maximum   SCT  Minimum   DCM  User chosen value   DCM  Most recent value chosen   DCM  Mean value chosen  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1142"
* ^version = "20161109"
* ^title = "Measurement Selection Reason"
* ^name = "MeasurementSelectionReason"
* http://snomed.info/sct#56851009 "Maximum" 
* http://snomed.info/srt#G-A437 "Maximum" 
* http://terminology.hl7.org/CodeSystem/umls#C0205289 "Maximum" 

* http://snomed.info/sct#255605001 "Minimum" 
* http://snomed.info/srt#R-404FB "Minimum" 
* http://terminology.hl7.org/CodeSystem/umls#C0547040 "Minimum" 

* DICOMDCMCodeSystem#121410 "User chosen value" 

* DICOMDCMCodeSystem#121411 "Most recent value chosen" 

* DICOMDCMCodeSystem#121412 "Mean value chosen" 

