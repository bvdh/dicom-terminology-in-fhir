ValueSet    : CID_4109
Id          : dicom-cid-4109-ModelIndependentDynamicContrastAnalysisParameter
Description :
"""
      Coding Scheme Designator Code Value Code Meaning SNOMED-RT ID UMLS Concept Unique ID Units DCM  IAUC DT (mmol/l.s, UCUM, "mmol/l.s") DCM  IAUC60 DT (mmol/l.s, UCUM, "mmol/l.s") DCM  IAUC90 DT (mmol/l.s, UCUM, "mmol/l.s") DCM  IAUC180 DT (mmol/l.s, UCUM, "mmol/l.s") DCM  IAUCBN DT {normalized}, UCUM, "normalized" DCM  IAUC60BN DT {/AIF}, UCUM, "/AIF" DCM  IAUC90BN DT {/AIF}, UCUM, "/AIF" DCM  IAUC180BN DT {/AIF}, UCUM, "/AIF" DCM  Time of Peak Concentration DT (s, UCUM, "s") DCM  Time of Leading Half-Peak Concentration DT (s, UCUM, "s") DCM  Bolus Arrival Time DT (s, UCUM, "s") DCM  Time To Peak DT (s, UCUM, "s") DCM  Temporal Derivative Threshold  DCM  Maximum Slope  DCM  Maximum Difference  DCM  Tracer Concentration DT (mmol/l, UCUM, "mmol/l")  The type of contrast agent and the AIF used for blood normalization may or may not be post-coordinated. E.g., voxel-wise IAUC    E.g., an IAUC NUM >HAS CONCEPT MOD: CODE Note that the generic ROI measurement templates do not have the contrast/bolus agent as a parameter; this may be implicit from context, or inherited from the (
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.994"
* ^version = "20150916"
* ^title = "Model-Independent Dynamic Contrast Analysis Parameter"
* ^name = "ModelIndependentDynamicContrastAnalysisParameter"
* DICOMDCMCodeSystem#126320 "IAUC" 

* DICOMDCMCodeSystem#126321 "IAUC60" 

* DICOMDCMCodeSystem#126322 "IAUC90" 

* DICOMDCMCodeSystem#126323 "IAUC180" 

* DICOMDCMCodeSystem#126324 "IAUCBN" 

* DICOMDCMCodeSystem#126325 "IAUC60BN" 

* DICOMDCMCodeSystem#126326 "IAUC90BN" 

* DICOMDCMCodeSystem#126327 "IAUC180BN" 

* DICOMDCMCodeSystem#126370 "Time of Peak Concentration" 

* DICOMDCMCodeSystem#126372 "Time of Leading Half-Peak Concentration" 

* DICOMDCMCodeSystem#126371 "Bolus Arrival Time" 

* DICOMDCMCodeSystem#113069 "Time To Peak" 

* DICOMDCMCodeSystem#126374 "Temporal Derivative Threshold" 

* DICOMDCMCodeSystem#126375 "Maximum Slope" 

* DICOMDCMCodeSystem#126376 "Maximum Difference" 

* DICOMDCMCodeSystem#126377 "Tracer Concentration" 

