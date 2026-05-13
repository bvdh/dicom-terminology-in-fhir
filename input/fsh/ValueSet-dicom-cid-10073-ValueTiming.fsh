ValueSet    : CID_10073
Id          : dicom-cid-10073-ValueTiming
Description :
"""
Value Timing

The content in this ValueSet is based on [CID 10073](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10073.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1363"
* ^version = "20210328"
* ^title = "Value Timing (CID 10073)"
* ^name = "ValueTiming"
* ^experimental = false
* DICOM_DCM_CodeSystem#130532 //"Duration of Time Period" 

* DICOM_DCM_CodeSystem#130533 //"Beginning of Time Period" 

* DICOM_DCM_CodeSystem#130534 //"End of Time Period" 

* DICOM_DCM_CodeSystem#130535 //"Middle of Time Period" 

