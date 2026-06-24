ValueSet    : CID_9501
Id          : dicom-cid-9501-PrescriptionAnatomyCategory
Description :
"""
Prescription Anatomy Category

The content in this ValueSet is based on [CID 9501](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9501.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1211"
* ^version = "20191110"
* ^title = "Prescription Anatomy Category (CID 9501)"
* ^name = "PrescriptionAnatomyCategory"
* ^experimental = false
* http://snomed.info/sct#91723000 //"Anatomical Structure" 

* DICOM_DCM_CodeSystem#130047 //"External Body Model" 

* http://snomed.info/sct#260787004 //"Physical object" 

* DICOM_DCM_CodeSystem#130046 //"Non-specific Volume" 

