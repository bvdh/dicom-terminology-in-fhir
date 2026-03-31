ValueSet    : CID_4108
Id          : dicom-cid-4108-PerfusionModelParameter
Description :
"""
Previously, concepts specific to the brain (e.g., regional cerebral blood flow) were included in this Context Group, but these have been retired in favor of using the non-body-part-specific concepts. See DICOM PS3.16 2019a.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.993"
* ^version = "20190326"
* ^title = "Perfusion Model Parameter"
* ^name = "PerfusionModelParameter"
* DICOMDCMCodeSystem#126390 "Absolute Regional Blood Flow" 

* DICOMDCMCodeSystem#126391 "Absolute Regional Blood Volume" 

* DICOMDCMCodeSystem#126397 "Relative Regional Blood Flow" 

* DICOMDCMCodeSystem#126398 "Relative Regional Blood Volume" 

* DICOMDCMCodeSystem#113052 "Mean Transit Time" 

* DICOMDCMCodeSystem#113069 "Time To Peak" 

* DICOMDCMCodeSystem#126392 "Oxygen Extraction Fraction" 

* DICOMDCMCodeSystem#113084 "Tmax" 

