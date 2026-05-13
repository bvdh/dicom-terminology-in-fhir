ValueSet    : CID_3678
Id          : dicom-cid-3678-QTCorrectionAlgorithm
Description :
"""
A prior version of this Context Group used codes from the SCP-ECG vocabulary.

The content in this ValueSet is based on [CID 3678](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3678.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.192"
* ^version = "20081029"
* ^title = "QT Correction Algorithm (CID 3678)"
* ^name = "QTCorrectionAlgorithm"
* ^experimental = false
* DICOM_DCM_CodeSystem#122730 //"Bazett QTc Algorithm" 

* DICOM_DCM_CodeSystem#122731 //"Hodges QTc Algorithm" 

* DICOM_DCM_CodeSystem#122732 //"Fridericia QTc Algorithm" 

* DICOM_DCM_CodeSystem#122733 //"Framingham QTc Algorithm" 

