ValueSet    : CID_4109
Id          : dicom-cid-4109-ModelIndependentDynamicContrastAnalysisParameter
Description :
"""
(126326, DCM, 'IAUC90BN')BN http://www.rsna.org/QIBA_Protocols_and_Profiles.aspx AJR http://dx.doi.org/10.2214/AJR.09.3116 The type of contrast agent and the AIF used for blood normalization may or may not be post-coordinated. E.g., voxel-wise IAUCBN (246205007, SCT, 'Quantity') (126326, DCM, 'IAUC90BN') (370129005, SCT, 'Measurement Method') (126362, DCM, 'User-defined AIF ROI') (123011, DCM, 'Contrast Bolus/Agent') (58281002, SCT, 'Gadolinium') E.g., an IAUCBN NUM(126326, DCM, 'IAUC90BN') >HAS CONCEPT MOD: CODE(370129005, SCT, 'Measurement Method') (126364, DCM, 'Blind Estimation of AIF') Note that the generic ROI measurement templates do not have the contrast/bolus agent as a parameter; this may be implicit from context, or inherited from the (121058
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

