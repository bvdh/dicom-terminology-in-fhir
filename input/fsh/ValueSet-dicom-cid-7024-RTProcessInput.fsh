ValueSet    : CID_7024
Id          : dicom-cid-7024-RTProcessInput
Description :
"""
The concepts in the CID are intended to be a declarative statement to represent the potential input of an operation, without implying that this operation is part of a particular workflow, that this input will be used at all in any subsequent operation, that only parts of the referenced instances will be used, or that instances other than those referenced will be used as input.

The content in this ValueSet is based on [CID 7024](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7024.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1136"
* ^version = "20160908"
* ^title = "RT Process Input (CID 7024)"
* ^name = "RTProcessInput"
* ^experimental = false
* DICOM_DCM_CodeSystem#128180 //"For RT Workflow" 

* DICOM_DCM_CodeSystem#128197 //"For RT Prescription" 

* DICOM_DCM_CodeSystem#128198 //"For RT Treatment Planning" 

* DICOM_DCM_CodeSystem#128200 //"For RT Plan Summation" 

* DICOM_DCM_CodeSystem#128201 //"For Physician Review" 

* DICOM_DCM_CodeSystem#128202 //"For Physicist Review" 

* DICOM_DCM_CodeSystem#128204 //"For Plan Quality Assurance" 

* DICOM_DCM_CodeSystem#128205 //"For Machine Quality Assurance" 

* DICOM_DCM_CodeSystem#128206 //"For Patient Setup Verification" 

