ValueSet    : CID_7064
Id          : dicom-cid-7064-ModelUsage
Description :
"""
Model Usage

The content in this ValueSet is based on [CID 7064](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7064.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1205"
* ^version = "20180403"
* ^title = "Model Usage (CID 7064)"
* ^name = "ModelUsage"
* ^experimental = false
* DICOM_DCM_CodeSystem#129012 //"Educational Intent" 

* http://snomed.info/sct#261004008 //"Diagnostic Intent" 

* DICOM_DCM_CodeSystem#129013 //"Planning Intent" 

* DICOM_DCM_CodeSystem#129014 //"Tool Fabrication" 

* DICOM_DCM_CodeSystem#129015 //"Prosthetic Fabrication" 

* DICOM_DCM_CodeSystem#129016 //"Implant Fabrication" 

* DICOM_DCM_CodeSystem#113680 //"Quality Control Intent" 

* DICOM_DCM_CodeSystem#129017 //"Simulation Intent" 

