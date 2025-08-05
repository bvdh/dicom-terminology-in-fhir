ValueSet    : CID_7062
Id          : dicom-cid-7062-PurposeOfReferenceToPredecessor3DModel
Description :
"""
This Context Group comprises reasons that a prior 3D model may be referenced by a newer instance. Coding Scheme Designator Code Value Code Meaning DCM  Edited Model DCM  Component Model
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1203"
* ^version = "20180403"
* ^title = "Purpose of Reference to Predecessor 3D Model"
* ^name = "PurposeOfReferenceToPredecessor3DModel"
* DICOMDCMCodeSystem#129010 "Edited Model" 

* DICOMDCMCodeSystem#129011 "Component Model" 

