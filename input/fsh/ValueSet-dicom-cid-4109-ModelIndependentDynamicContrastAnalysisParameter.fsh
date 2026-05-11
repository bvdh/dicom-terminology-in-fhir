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
* ^experimental = false
* DICOM_DCM_CodeSystem#126320 //"IAUC" 

* DICOM_DCM_CodeSystem#126321 //"IAUC60" 

* DICOM_DCM_CodeSystem#126322 //"IAUC90" 

* DICOM_DCM_CodeSystem#126323 //"IAUC180" 

* DICOM_DCM_CodeSystem#126324 //"IAUCBN" 

* DICOM_DCM_CodeSystem#126325 //"IAUC60BN" 

* DICOM_DCM_CodeSystem#126326 //"IAUC90BN" 

* DICOM_DCM_CodeSystem#126327 //"IAUC180BN" 

* DICOM_DCM_CodeSystem#126370 //"Time of Peak Concentration" 

* DICOM_DCM_CodeSystem#126372 //"Time of Leading Half-Peak Concentration" 

* DICOM_DCM_CodeSystem#126371 //"Bolus Arrival Time" 

* DICOM_DCM_CodeSystem#113069 //"Time To Peak" 

* DICOM_DCM_CodeSystem#126374 //"Temporal Derivative Threshold" 

* DICOM_DCM_CodeSystem#126375 //"Maximum Slope" 

* DICOM_DCM_CodeSystem#126376 //"Maximum Difference" 

* DICOM_DCM_CodeSystem#126377 //"Tracer Concentration" 

