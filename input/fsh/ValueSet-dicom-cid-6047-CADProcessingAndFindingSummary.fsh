ValueSet    : CID_6047
Id          : dicom-cid-6047-CADProcessingAndFindingSummary
Description :
"""
CAD Processing and Finding Summary

The content in this ValueSet is based on [CID 6047](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6047.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.377"
* ^version = "20020904"
* ^title = "CAD Processing and Finding Summary (CID 6047)"
* ^name = "CADProcessingAndFindingSummary"
* ^experimental = false
* DICOM_DCM_CodeSystem#111241 //"All algorithms succeeded; without findings" 

* DICOM_DCM_CodeSystem#111242 //"All algorithms succeeded; with findings" 

* DICOM_DCM_CodeSystem#111243 //"Not all algorithms succeeded; without findings" 

* DICOM_DCM_CodeSystem#111244 //"Not all algorithms succeeded; with findings" 

* DICOM_DCM_CodeSystem#111245 //"No algorithms succeeded; without findings" 

