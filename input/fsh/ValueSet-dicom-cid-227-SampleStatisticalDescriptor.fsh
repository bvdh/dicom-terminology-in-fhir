ValueSet    : CID_227
Id          : dicom-cid-227-SampleStatisticalDescriptor
Description :
"""
Sample Statistical Descriptor

The content in this ValueSet is based on [CID 227](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_227.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.32"
* ^version = "20030327"
* ^title = "Sample Statistical Descriptor (CID 227)"
* ^name = "SampleStatisticalDescriptor"
* ^experimental = false
* DICOM_DCM_CodeSystem#121415 //"Percentile Ranking of measurement" 

* DICOM_DCM_CodeSystem#121416 //"Z-Score of measurement" 

