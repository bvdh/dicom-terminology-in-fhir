ValueSet    : CID_7024
Id          : dicom-cid-7024-RTProcessInput
Description :
"""
The concepts in the CID are intended to be a declarative statement to represent the potential input of an operation, without implying that this operation is part of a particular workflow, that this input will be used at all in any subsequent operation, that only parts of the referenced instances will be used, or that instances other than those referenced will be used as input.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1136"
* ^version = "20160908"
* ^title = "RT Process Input"
* ^name = "RTProcessInput"
* DICOMDCMCodeSystem#128180 "For RT Workflow" 

* DICOMDCMCodeSystem#128197 "For RT Prescription" 

* DICOMDCMCodeSystem#128198 "For RT Treatment Planning" 

* DICOMDCMCodeSystem#128200 "For RT Plan Summation" 

* DICOMDCMCodeSystem#128201 "For Physician Review" 

* DICOMDCMCodeSystem#128202 "For Physicist Review" 

* DICOMDCMCodeSystem#128204 "For Plan Quality Assurance" 

* DICOMDCMCodeSystem#128205 "For Machine Quality Assurance" 

* DICOMDCMCodeSystem#128206 "For Patient Setup Verification" 

