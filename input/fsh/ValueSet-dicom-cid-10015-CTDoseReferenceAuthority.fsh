ValueSet    : CID_10015
Id          : dicom-cid-10015-CTDoseReferenceAuthority
Description :
"""
CT Dose Reference Authority

The content in this ValueSet is based on [CID 10015](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10015.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.547"
* ^version = "20081027"
* ^title = "CT Dose Reference Authority (CID 10015)"
* ^name = "CTDoseReferenceAuthority"
* ^experimental = false
* DICOM_DCM_CodeSystem#113808 //"ICRP Pub 60" 

* DICOM_DCM_CodeSystem#113841 //"ICRP Pub 103" 

