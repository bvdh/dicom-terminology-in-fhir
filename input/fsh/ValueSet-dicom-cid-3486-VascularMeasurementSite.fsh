ValueSet    : CID_3486
Id          : dicom-cid-3486-VascularMeasurementSite
Description :
"""
This Context Group is the set of sites where vascular measurements can be made.       Coding Scheme Designator Code Value Code Meaning DCM  Proximal Reference DCM  Distal Reference DCM  Site of Lumen Minimum DCM  Site of Lumen Maximum
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.121"
* ^version = "20051103"
* ^title = "Vascular Measurement Site"
* ^name = "VascularMeasurementSite"
* DICOMDCMCodeSystem#122380 "Proximal Reference" 

* DICOMDCMCodeSystem#122381 "Distal Reference" 

* DICOMDCMCodeSystem#122382 "Site of Lumen Minimum" 

* DICOMDCMCodeSystem#122687 "Site of Lumen Maximum" 

