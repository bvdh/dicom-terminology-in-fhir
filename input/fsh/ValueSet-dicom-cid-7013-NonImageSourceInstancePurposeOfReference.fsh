ValueSet    : CID_7013
Id          : dicom-cid-7013-NonImageSourceInstancePurposeOfReference
Description :
"""
      Coding Scheme Designator Code Value Code Meaning DCM  Source measurement DCM  Source report DCM  Source raw data DCM  Source Deformable Spatial Registration  This Context Group previously contained a code for "source image", which has been removed.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1134"
* ^version = "20200920"
* ^title = "Non-Image Source Instance Purpose of Reference"
* ^name = "NonImageSourceInstancePurposeOfReference"
* DICOMDCMCodeSystem#128224 "Source measurement" 

* DICOMDCMCodeSystem#128225 "Source report" 

* DICOMDCMCodeSystem#128226 "Source raw data" 

* DICOMDCMCodeSystem#125028 "Source Deformable Spatial Registration" 

* include codes from valueset CID_7019

