ValueSet    : CID_7457
Id          : dicom-cid-7457-SexMaleFemaleOrBoth
Description :
"""
Sex - Male Female or Both

The content in this ValueSet is based on [CID 7457](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7457.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1067"
* ^version = "20151110"
* ^title = "Sex - Male Female or Both (CID 7457)"
* ^name = "SexMaleFemaleOrBoth"
* ^experimental = false
* DICOM_DCM_CodeSystem#M //"Male" 

* DICOM_DCM_CodeSystem#F //"Female" 

* DICOM_DCM_CodeSystem#127146 //"Mixed sex" 

