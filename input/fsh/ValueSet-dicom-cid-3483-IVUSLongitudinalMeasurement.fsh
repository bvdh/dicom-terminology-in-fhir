ValueSet    : CID_3483
Id          : dicom-cid-3483-IVUSLongitudinalMeasurement
Description :
"""
This Context Group is a set of measurements that are made on a longitudinal image. A longitudinal image is a perpendicular cut plane reconstructed from an IVUS pullback multi-frame image.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID SCT  Stent Length   SCT  Stenotic Lesion Length   DCM  Calcium Length   DCM  Stent Gap  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.118"
* ^version = "20050110"
* ^title = "IVUS Longitudinal Measurement"
* ^name = "IVUSLongitudinalMeasurement"
* http://snomed.info/sct#408703009 "Stent Length" 
* http://snomed.info/srt#R-101B0 "Stent Length" 
* http://terminology.hl7.org/CodeSystem/umls#C1443253 "Stent Length" 

* http://snomed.info/sct#408716009 "Stenotic Lesion Length" 
* http://snomed.info/srt#R-101BC "Stenotic Lesion Length" 
* http://terminology.hl7.org/CodeSystem/umls#C1443266 "Stenotic Lesion Length" 

* DICOMDCMCodeSystem#122341 "Calcium Length" 

* DICOMDCMCodeSystem#122364 "Stent Gap" 

