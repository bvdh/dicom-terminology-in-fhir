ValueSet    : CID_7464
Id          : dicom-cid-7464-GeneralRegionOfInterestMeasurementModifier
Description :
"""
This Context Group contains modifiers of measurements of ROIs.       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID  SCT  Standard Deviation   SCT  Total   SCT  Median   SCT  Mode   DCM  Peak Value Within ROI   UMLS  Coefficient of Variance   DCM  Skewness   DCM  Kurtosis   UMLS  Variance   UMLS  Root Mean Square  
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.951"
* ^version = "20121101"
* ^title = "General Region of Interest Measurement Modifier"
* ^name = "GeneralRegionOfInterestMeasurementModifier"
* include codes from valueset CID_3488

* http://snomed.info/sct#386136009 "Standard Deviation" 
* http://snomed.info/srt#R-10047 "Standard Deviation" 
* http://terminology.hl7.org/CodeSystem/umls#C0871420 "Standard Deviation" 

* http://snomed.info/sct#255619001 "Total" 
* http://snomed.info/srt#R-40507 "Total" 
* http://terminology.hl7.org/CodeSystem/umls#C0439810 "Total" 

* http://snomed.info/sct#373099004 "Median" 
* http://snomed.info/srt#R-00319 "Median" 
* http://terminology.hl7.org/CodeSystem/umls#C1298795 "Median" 

* http://snomed.info/sct#373100007 "Mode" 
* http://snomed.info/srt#R-0032E "Mode" 
* http://terminology.hl7.org/CodeSystem/umls#C1298796 "Mode" 

* DICOMDCMCodeSystem#126031 "Peak Value Within ROI" 

* http://terminology.hl7.org/CodeSystem/umls#C0681921 "Coefficient of Variance" 
* http://terminology.hl7.org/CodeSystem/umls#C0681921 "Coefficient of Variance" 

* DICOMDCMCodeSystem#126051 "Skewness" 

* DICOMDCMCodeSystem#126052 "Kurtosis" 

* http://terminology.hl7.org/CodeSystem/umls#C1711260 "Variance" 
* http://terminology.hl7.org/CodeSystem/umls#C1711260 "Variance" 

* http://terminology.hl7.org/CodeSystem/umls#C2347976 "Root Mean Square" 
* http://terminology.hl7.org/CodeSystem/umls#C2347976 "Root Mean Square" 

