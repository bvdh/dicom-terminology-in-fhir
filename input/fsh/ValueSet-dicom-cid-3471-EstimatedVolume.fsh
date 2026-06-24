ValueSet    : CID_3471
Id          : dicom-cid-3471-EstimatedVolume
Description :
"""
Estimated Volume

The content in this ValueSet is based on [CID 3471](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3471.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.113"
* ^version = "20040614"
* ^title = "Estimated Volume (CID 3471)"
* ^name = "EstimatedVolume"
* ^experimental = false
* DICOM_DCM_CodeSystem#121216 //"Volume estimated from single 2D region" 

* DICOM_DCM_CodeSystem#121218 //"Volume estimated from two non-coplanar 2D regions" 

