ValueSet    : CID_7464
Id          : dicom-cid-7464-GeneralRegionOfInterestMeasurementModifier
Description :
"""
General Region of Interest Measurement Modifier

The content in this ValueSet is based on [CID 7464](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7464.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.951"
* ^version = "20121101"
* ^title = "General Region of Interest Measurement Modifier (CID 7464)"
* ^name = "GeneralRegionOfInterestMeasurementModifier"
* ^experimental = false
* include codes from valueset CID_3488

* http://snomed.info/sct#386136009 //"Standard Deviation" 

* http://snomed.info/sct#255619001 //"Total" 

* http://snomed.info/sct#373099004 //"Median" 

* http://snomed.info/sct#373100007 //"Mode" 

* DICOM_DCM_CodeSystem#126031 //"Peak Value Within ROI" 

* http://terminology.hl7.org/CodeSystem/umls#C0681921 //"Coefficient of Variance" 

* DICOM_DCM_CodeSystem#126051 //"Skewness" 

* DICOM_DCM_CodeSystem#126052 //"Kurtosis" 

* http://terminology.hl7.org/CodeSystem/umls#C1711260 //"Variance" 

* http://terminology.hl7.org/CodeSystem/umls#C2347976 //"Root Mean Square" 

