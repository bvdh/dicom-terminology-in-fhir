ValueSet    : CID_7205
Id          : dicom-cid-7205-PurposeOfReferenceToAlternateRepresentation
Description :
"""
Purpose of Reference to Alternate Representation

The content in this ValueSet is based on [CID 7205](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7205.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.511"
* ^version = "20040322"
* ^title = "Purpose of Reference to Alternate Representation (CID 7205)"
* ^name = "PurposeOfReferenceToAlternateRepresentation"
* ^experimental = false
* DICOM_DCM_CodeSystem#121324 //"Source image" 

* DICOM_DCM_CodeSystem#121325 //"Lossy compressed image" 

* DICOM_DCM_CodeSystem#121326 //"Alternate SOP Class instance" 

* DICOM_DCM_CodeSystem#121327 //"Full fidelity image" 

* DICOM_DCM_CodeSystem#121328 //"Alternate Photometric Interpretation image" 

