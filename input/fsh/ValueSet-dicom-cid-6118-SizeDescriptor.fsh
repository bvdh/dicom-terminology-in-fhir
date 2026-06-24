ValueSet    : CID_6118
Id          : dicom-cid-6118-SizeDescriptor
Description :
"""
Size Descriptor

The content in this ValueSet is based on [CID 6118](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6118.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.438"
* ^version = "20030108"
* ^title = "Size Descriptor (CID 6118)"
* ^name = "SizeDescriptor"
* ^experimental = false
* DICOM_DCM_CodeSystem#112131 //"Extremely small" 

* DICOM_DCM_CodeSystem#112132 //"Very small" 

* http://snomed.info/sct#255507004 //"Small" 

* http://snomed.info/sct#255508009 //"Medium" 

* http://snomed.info/sct#255509001 //"Large" 

* http://snomed.info/sct#260376009 //"Enlarged" 

* DICOM_DCM_CodeSystem#112133 //"Too small" 

