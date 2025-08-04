ValueSet    : CID_7250
Id          : dicom-cid-7250-MultiFrameSubsetType
Description :
"""
This Context Group specifies the terms used to identify a subset of frames of a multi-frame image. It is used for encoding an equivalent of the Image SOP Instance Reference Macro (see       Coding Scheme Designator Code Value Code Meaning DCM  Referenced Frames DCM  Referenced Segment
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.513"
* ^version = "20070625"
* ^title = "Multi-Frame Subset Type"
* ^name = "MultiFrameSubsetType"
* DICOMDCMCodeSystem#121190 "Referenced Frames" 

* DICOMDCMCodeSystem#121191 "Referenced Segment" 

