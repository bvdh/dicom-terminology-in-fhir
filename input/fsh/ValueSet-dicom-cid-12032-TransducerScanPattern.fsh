ValueSet    : CID_12032
Id          : dicom-cid-12032-TransducerScanPattern
Description :
"""
Transducer Scan Pattern

The content in this ValueSet is based on [CID 12032](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12032.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.807"
* ^version = "20090409"
* ^title = "Transducer Scan Pattern (CID 12032)"
* ^name = "TransducerScanPattern"
* ^experimental = false
* DICOM_DCM_CodeSystem#125240 //"Line scan pattern" 

* DICOM_DCM_CodeSystem#125241 //"Plane scan pattern" 

* DICOM_DCM_CodeSystem#125242 //"Volume scan pattern" 

