ValueSet    : CID_10007
Id          : dicom-cid-10007-XRayFilterType
Description :
"""
X-Ray Filter Type

The content in this ValueSet is based on [CID 10007](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10007.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.540"
* ^version = "20131010"
* ^title = "X-Ray Filter Type (CID 10007)"
* ^name = "XRayFilterType"
* ^experimental = false
* DICOM_DCM_CodeSystem#113650 //"Strip filter" 

* DICOM_DCM_CodeSystem#113651 //"Wedge filter" 

* DICOM_DCM_CodeSystem#113652 //"Butterfly filter" 

* DICOM_DCM_CodeSystem#113653 //"Flat filter" 

* DICOM_DCM_CodeSystem#111609 //"No Filter" 

