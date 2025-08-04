ValueSet    : CID_3493
Id          : dicom-cid-3493-IVUSRelativeStenosisSeverity
Description :
"""
This Context Group is a set of stenosis severity classifications for multiple lesions within a segment. There will always be a worst stenosis (T-1), the stenosis with the smallest lumen size. There can be multiple secondary stenoses (T-2, T-3, etc.), which are lesions meeting the definition of a stenosis, but with lumen sizes larger than the worst stenosis. Reference       Coding Scheme Designator Code Value Code Meaning DCM  T-1 Worst DCM  T-2 Secondary DCM  T-3 Secondary DCM  T-4 Secondary
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.127"
* ^version = "20040614"
* ^title = "IVUS Relative Stenosis Severity"
* ^name = "IVUSRelativeStenosisSeverity"
* DICOMDCMCodeSystem#122367 "T-1 Worst" 

* DICOMDCMCodeSystem#122368 "T-2 Secondary" 

* DICOMDCMCodeSystem#122369 "T-3 Secondary" 

* DICOMDCMCodeSystem#122370 "T-4 Secondary" 

