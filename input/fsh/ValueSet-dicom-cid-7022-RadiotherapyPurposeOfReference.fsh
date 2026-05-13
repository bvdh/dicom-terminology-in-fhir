ValueSet    : CID_7022
Id          : dicom-cid-7022-RadiotherapyPurposeOfReference
Description :
"""
Radiotherapy Purpose of Reference

The content in this ValueSet is based on [CID 7022](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7022.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1115"
* ^version = "20240616"
* ^title = "Radiotherapy Purpose of Reference (CID 7022)"
* ^name = "RadiotherapyPurposeOfReference"
* ^experimental = false
* DICOM_DCM_CodeSystem#121310 //"RT treatment plan for the position being verified" 

* DICOM_DCM_CodeSystem#129210 //"Registration used in Planning" 

* DICOM_DCM_CodeSystem#129211 //"Registration created during Treatment" 

* DICOM_DCM_CodeSystem#129212 //"Dose from prior Treatment" 

