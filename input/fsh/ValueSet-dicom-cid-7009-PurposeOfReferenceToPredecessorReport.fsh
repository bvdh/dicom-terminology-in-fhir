ValueSet    : CID_7009
Id          : dicom-cid-7009-PurposeOfReferenceToPredecessorReport
Description :
"""
The concepts of replaced and addended correspond to REPLACEMENT and ADDENDUM in HL7 V2.6 Chapter 9, with the exception that an EDITED value is not supported due to incompatibility with HL7 CDA.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.818"
* ^version = "20090826"
* ^title = "Purpose of Reference to Predecessor Report"
* ^name = "PurposeOfReferenceToPredecessorReport"
* DICOMDCMCodeSystem#121360 "Replaced report" 

* DICOMDCMCodeSystem#121361 "Addended report" 

* DICOMDCMCodeSystem#121362 "Preliminary report" 

* DICOMDCMCodeSystem#121363 "Partial report" 

* DICOMDCMCodeSystem#122073 "Current procedure evidence" 

