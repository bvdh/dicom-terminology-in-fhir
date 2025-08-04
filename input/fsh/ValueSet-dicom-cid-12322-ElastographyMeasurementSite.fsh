ValueSet    : CID_12322
Id          : dicom-cid-12322-ElastographyMeasurementSite
Description :
"""
This Context Group contains codes to identify the anatomical location of a specific elastography measurement, such as a specific segment within the liver. Codes for the organ/tissue that is the subject of the elastography study are contained in       Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID DCM  Background   SCT  Thyroid Nodule   
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1449"
* ^version = "20220628"
* ^title = "Elastography Measurement Site"
* ^name = "ElastographyMeasurementSite"
* DICOMDCMCodeSystem#125040 "Background" 

* http://snomed.info/sct#237495005 "Thyroid Nodule" 
* http://snomed.info/srt#DB-80106 "Thyroid Nodule" 
* http://terminology.hl7.org/CodeSystem/umls#C0040137 "Thyroid Nodule" 

* include codes from valueset CID_7170

