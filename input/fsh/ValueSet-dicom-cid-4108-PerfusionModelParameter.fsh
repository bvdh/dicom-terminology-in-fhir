ValueSet    : CID_4108
Id          : dicom-cid-4108-PerfusionModelParameter
Description :
"""
      Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID Units DCM  Absolute Regional Blood Flow DT (ml/(100.ml)/min, UCUM, "ml/(100.ml)/min") DT (ml/(100.g)/min, UCUM, "ml/(100.g)/min") DCM  Absolute Regional Blood Volume DT (ml/(100.ml), UCUM, "ml/(100.ml)") DT (ml/(100.g), UCUM, "ml/(100.g)") DCM  Relative Regional Blood Flow DT ({ratio}, UCUM, "ratio") DCM  Relative Regional Blood Volume DT ({ratio}, UCUM, "ratio") DCM  Mean Transit Time DT (s, UCUM, "s") DCM  Time To Peak DT (s, UCUM, "s") DCM  Oxygen Extraction Fraction  DCM  Tmax DT (s, UCUM, "s") Previously, concepts specific to the brain (e.g., regional cerebral blood flow) were included in this Context Group, but these have been retired in favor of using the non-body-part-specific concepts. See DICOM PS3.16 2019a.
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

