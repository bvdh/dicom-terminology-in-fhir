ValueSet    : CID_12322
Id          : dicom-cid-12322-ElastographyMeasurementSite
Description :
"""
Elastography Measurement Site

The content in this ValueSet is based on [CID 12322](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12322.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1449"
* ^version = "20220628"
* ^title = "Elastography Measurement Site (CID 12322)"
* ^name = "ElastographyMeasurementSite"
* ^experimental = false
* DICOM_DCM_CodeSystem#125040 //"Background" 

* http://snomed.info/sct#237495005 //"Thyroid Nodule" 

* include codes from valueset CID_7170

