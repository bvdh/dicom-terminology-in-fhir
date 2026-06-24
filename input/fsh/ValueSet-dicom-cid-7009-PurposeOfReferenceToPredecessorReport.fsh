ValueSet    : CID_7009
Id          : dicom-cid-7009-PurposeOfReferenceToPredecessorReport
Description :
"""
The concepts of replaced and addended correspond to REPLACEMENT and ADDENDUM in HL7 V2.6 Chapter 9, with the exception that an EDITED value is not supported due to incompatibility with HL7 CDA.

The content in this ValueSet is based on [CID 7009](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7009.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.818"
* ^version = "20090826"
* ^title = "Purpose of Reference to Predecessor Report (CID 7009)"
* ^name = "PurposeOfReferenceToPredecessorReport"
* ^experimental = false
* DICOM_DCM_CodeSystem#121360 //"Replaced report" 

* DICOM_DCM_CodeSystem#121361 //"Addended report" 

* DICOM_DCM_CodeSystem#121362 //"Preliminary report" 

* DICOM_DCM_CodeSystem#121363 //"Partial report" 

* DICOM_DCM_CodeSystem#122073 //"Current procedure evidence" 

