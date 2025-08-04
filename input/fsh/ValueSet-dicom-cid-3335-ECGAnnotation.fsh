ValueSet    : CID_3335
Id          : dicom-cid-3335-ECGAnnotation
Description :
"""
This Context Group comprises the nomenclature of ISO/IEEE 11073-10102, limited to the hierarchies under Reference IDs MDC_ECG_WAVEC, MDC_ECG_WAVEP, MDC_ECG_BEAT, and MDC_ECG_NOISE. The base terms from those hierarchies are included in the table below for reference. Note that these base terms are pre-coordinated with a variety of concept discriminators, and the Code Values for those pre-coordinated terms are arithmetically derived from the Code Values of the base terms. For the complete current list of terms and discriminator values, see the ISO/IEEE Standard. All pre-coordinated terms (annotation plus discriminators) within the identified hierarchies are part of this Context Group. This Context Group is used in the Concept Name Code Sequence of the Waveform Annotation Sequence (0040,B020). See A prior version of this Context Group used codes from the SCP-ECG coding system. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 10:256 P wave MDC_ECG_WAVC_PWAVE MDC 10:320 P' wave (second deflection in P wave) MDC_ECG_WAVC_PPWAVE MDC 10:384 P'' wave (third deflection in P wave) MDC_ECG_WAVC_PPPWAVE MDC 10:448 Q wave MDC_ECG_WAVC_QWAVE MDC 10:512 QS wave MDC_ECG_WAVC_QSWAVE MDC 10:576 R wave MDC_ECG_WAVC_RWAVE MDC 10:640 R' wave (second deflection in R Wave) MDC_ECG_WAVC_RRWAVE MDC 10:704 R'' wave (third deflection in R Wave) MDC_ECG_WAVC_RRRWAVE MDC 10:768 Notch MDC_ECG_WAVC_NOTCH MDC 10:832 S wave MDC_ECG_WAVC_SWAVE MDC 10:896 S' wave (second deflection in S Wave) MDC_ECG_WAVC_SSWAVE MDC 10:960 S'' wave (third deflection in S Wave) MDC_ECG_WAVC_SSSWAVE MDC 10:1024 T wave MDC_ECG_WAVC_TWAVE MDC 10:1088 T' wave (second deflection in T Wave) MDC_ECG_WAVC_TTWAVE MDC 10:1152 U wave MDC_ECG_WAVC_UWAVE MDC 10:1216 Delta wave MDC_ECG_WAVC_DELTA MDC 10:1280 Isoelectric region from global QRS onset to specific lead onset MDC_ECG_WAVC_IWAVE MDC 10:1344 Isoelectric region from specific lead QRS Offset to global offset MDC_ECG_WAVC_KWAVE MDC 10:1408 Osborne wave MDC_ECG_WAVC_JWAVE MDC 10:1472 Entire Beat (Pon to Toff, excluding U) MDC_ECG_WAVC_PQRSTWAVE MDC 10:1536 Entire Beat (Qon to Toff, excluding P and U) MDC_ECG_WAVC_QRSTWAVE MDC 10:1600 Entire QRS (excluding P, T and U) MDC_ECG_WAVC_QRSWAVE MDC 10:1664 TU fused wave MDC_ECG_WAVC_TUWAVE MDC 10:1728 Ventricular flutter wave MDC_ECG_WAVC_VFLWAVE MDC 10:1792 Atrial flutter wave MDC_ECG_WAVC_AFLWAVE MDC 10:1856 Isoelectric point or segment MDC_ECG_WAVC_ISO MDC 10:1920 PR Segment MDC_ECG_WAVC_PRSEG MDC 10:1984 ST Segment MDC_ECG_WAVC_STSEG MDC 10:2048 J-point MDC_ECG_WAVC_STJ MDC 10:2112 ST measurement point MDC_ECG_WAVC_STM MDC 10:2176 Isolated QRS-like artifact MDC_ECG_WAVC_ARFCT MDC 10:2240 Calibration pulse (individual pulse) MDC_ECG_WAVC_CALP MDC 10:2304 ST change MDC_ECG_WAVC_STCH MDC 10:2368 T-wave change MDC_ECG_WAVC_TCH MDC 10:2432 Ventricular Activation Time MDC_ECG_WAVC_VAT MDC 10:4096 Antibradycardia pace spike MDC_ECG_WAVP_PACE MDC 10:4352 atrium Antibradycardia pace spike MDC_ECG_WAVP_PACE_ATR MDC 10:4608 right atrium Antibradycardia pace spike MDC_ECG_WAVP_PACE_ATR_R MDC 10:4864 left atrium Antibradycardia pace spike MDC_ECG_WAVP_PACE_ATR_L MDC 10:5120 ventricular Antibradycardia pace spike MDC_ECG_WAVP_PACE_V MDC 10:5376 right ventricle Antibradycardia pace spike MDC_ECG_WAVP_PACE_V_R MDC 10:5632 left ventricle Antibradycardia pace spike MDC_ECG_WAVP_PACE_V_L MDC 10:5888 transthoracic Antibradycardia pace spike MDC_ECG_WAVP_PACE_EXT MDC 10:6144 Antitachycardia pace spike MDC_ECG_WAVP_ATPACE MDC 10:6400 atrium Antitachycardia pace spike MDC_ECG_WAVP_ATPACE_ATR MDC 10:6656 ventricle Antitachycardia pace spike MDC_ECG_WAVP_ATPACE_V MDC 10:6912 transthoracic Antitachycardia pace spike MDC_ECG_WAVP_ATPACE_EXT MDC 10:7168 Cardioversion spike MDC_ECG_WAVP_CDVS MDC 10:7424 atrium Cardioversion spike MDC_ECG_WAVP_CDVS_ATR MDC 10:7680 ventricle Cardioversion spike MDC_ECG_WAVP_CDVS_V MDC 10:7936 transthoracic Cardioversion spike MDC_ECG_WAVP_CDVS_EXT MDC 10:8192 Defibrillation spike MDC_ECG_WAVP_DEFIB MDC 10:8448 atrium Defibrillation spike MDC_ECG_WAVP_DEFIB_ATR MDC 10:8704 ventricle Defibrillation spike MDC_ECG_WAVP_DEFIB_V MDC 10:8960 transthoracic Defibrillation spike MDC_ECG_WAVP_DEFIB_EXT MDC 10:8192 Heart beat MDC_ECG_BEAT MDC 10:8208 Normal beat (sinus beat, normal conduction) MDC_ECG_BEAT_NORMAL MDC 10:8224 Abnormal beat MDC_ECG_BEAT_ABNORMAL MDC 10:8240 Dominant beat MDC_ECG_BEAT_DOMINANT MDC 10:8256 Supraventricular premature contraction MDC_ECG_BEAT_SV_P_C MDC 10:8272 Atrial premature contraction (beat) MDC_ECG_BEAT_ATR_P_C MDC 10:8288 Junctional (nodal) premature contraction MDC_ECG_BEAT_JUNC_P_C MDC 10:8304 Aberrated atrial premature beat (Ashman beat) MDC_ECG_BEAT_ATR_P_C_ABERR MDC 10:8320 Non-conducted p-wave (blocked) MDC_ECG_BEAT_ATR_PWAVE_BLK MDC 10:8336 Ventricular premature contraction beat MDC_ECG_BEAT_V_P_C MDC 10:8352 Fusion of ventricular and normal beat MDC_ECG_BEAT_V_P_C_FUSION MDC 10:8368 R-on-T premature ventricular beat MDC_ECG_BEAT_V_P_C_RonT MDC 10:8384 Supraventricular escape beat MDC_ECG_BEAT_SV_ESC MDC 10:8400 Atrial escape beat MDC_ECG_BEAT_ATR_ESC MDC 10:8416 Junctional (nodal) escape beat MDC_ECG_BEAT_JUNC_ESC MDC 10:8432 Ventricular escape beat MDC_ECG_BEAT_V_ESC MDC 10:8448 Bundle branch block beat MDC_ECG_BEAT_BB_BLK MDC 10:8464 Left bundle branch block beat MDC_ECG_BEAT_LBB_BLK_COMP MDC 10:8480 Incomplete left bundle branch block beat MDC_ECG_BEAT_LBB_BLK_INCOMP MDC 10:8496 Right bundle branch block beat MDC_ECG_BEAT_RBB_BLK_COMP MDC 10:8512 Incomplete right bundle branch block beat MDC_ECG_BEAT_RBB_BLK_INCOMP MDC 10:8528 Left anterior fascicular block beat MDC_ECG_BEAT_BLK_ANT_L_HEMI MDC 10:8544 Left posterior fascicular block beat MDC_ECG_BEAT_BLK_POS_L_HEMI MDC 10:8560 bifascicular block beat MDC_ECG_BEAT_BLK_BIFASC MDC 10:8576 trifascicular block beat MDC_ECG_BEAT_BLK_TRIFASC MDC 10:8592 bilateral bundle-branch block beat MDC_ECG_BEAT_BLK_BILAT MDC 10:8608 intraventricular conduction disturbance MDC_ECG_BEAT_BLK_IVCD MDC 10:8624 pre-excitation MDC_ECG_BEAT_PREX MDC 10:8640 Wolf-Parkinson-White syndrome MDC_ECG_BEAT_WPW_UNK MDC 10:8656 Wolf-Parkinson type A MDC_ECG_BEAT_WPW_A MDC 10:8672 Wolf-Parkinson type B MDC_ECG_BEAT_WPW_B MDC 10:8688 Lown-Ganong-Levine syndrome MDC_ECG_BEAT_LGL MDC 10:8704 Paced beat MDC_ECG_BEAT_PACED MDC 10:8720 Pacemaker Fusion beat MDC_ECG_BEAT_PACED_FUS MDC 10:8736 Unclassifiable beat MDC_ECG_BEAT_UNKNOWN MDC 10:8752 Pacemaker Learning beat MDC_ECG_BEAT_LEARN MDC 10:11200 No Noise MDC_ECG_NOISE_CLEAN MDC 10:11216 Moderate Noise, beats can be detected but cannot be classified MDC_ECG_NOISE_MODERATE MDC 10:11232 Severe Noise, beats cannot be detected or classified MDC_ECG_NOISE_SEVERE MDC 10:11248 No ECG signal is available MDC_ECG_NOISE_NOSIGNAL In a prior version of this table, the code 10:608 was specified for the concept R wave.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.62"
* ^version = "20130613"
* ^title = "ECG Annotation"
* ^name = "ECGAnnotation"
* urn:iso:std:iso:11073:10101#10:256 "P wave" 

* urn:iso:std:iso:11073:10101#10:320 "P' wave (second deflection in P wave)" 

* urn:iso:std:iso:11073:10101#10:384 "P'' wave (third deflection in P wave)" 

* urn:iso:std:iso:11073:10101#10:448 "Q wave" 

* urn:iso:std:iso:11073:10101#10:512 "QS wave" 

* urn:iso:std:iso:11073:10101#10:576 "R wave" 

* urn:iso:std:iso:11073:10101#10:640 "R' wave (second deflection in R Wave)" 

* urn:iso:std:iso:11073:10101#10:704 "R'' wave (third deflection in R Wave)" 

* urn:iso:std:iso:11073:10101#10:768 "Notch" 

* urn:iso:std:iso:11073:10101#10:832 "S wave" 

* urn:iso:std:iso:11073:10101#10:896 "S' wave (second deflection in S Wave)" 

* urn:iso:std:iso:11073:10101#10:960 "S'' wave (third deflection in S Wave)" 

* urn:iso:std:iso:11073:10101#10:1024 "T wave" 

* urn:iso:std:iso:11073:10101#10:1088 "T' wave (second deflection in T Wave)" 

* urn:iso:std:iso:11073:10101#10:1152 "U wave" 

* urn:iso:std:iso:11073:10101#10:1216 "Delta wave" 

* urn:iso:std:iso:11073:10101#10:1280 "Isoelectric region from global QRS onset to specific lead onset" 

* urn:iso:std:iso:11073:10101#10:1344 "Isoelectric region from specific lead QRS Offset to global offset" 

* urn:iso:std:iso:11073:10101#10:1408 "Osborne wave" 

* urn:iso:std:iso:11073:10101#10:1472 "Entire Beat (Pon to Toff, excluding U)" 

* urn:iso:std:iso:11073:10101#10:1536 "Entire Beat (Qon to Toff, excluding P and U)" 

* urn:iso:std:iso:11073:10101#10:1600 "Entire QRS (excluding P, T and U)" 

* urn:iso:std:iso:11073:10101#10:1664 "TU fused wave" 

* urn:iso:std:iso:11073:10101#10:1728 "Ventricular flutter wave" 

* urn:iso:std:iso:11073:10101#10:1792 "Atrial flutter wave" 

* urn:iso:std:iso:11073:10101#10:1856 "Isoelectric point or segment" 

* urn:iso:std:iso:11073:10101#10:1920 "PR Segment" 

* urn:iso:std:iso:11073:10101#10:1984 "ST Segment" 

* urn:iso:std:iso:11073:10101#10:2048 "J-point" 

* urn:iso:std:iso:11073:10101#10:2112 "ST measurement point" 

* urn:iso:std:iso:11073:10101#10:2176 "Isolated QRS-like artifact" 

* urn:iso:std:iso:11073:10101#10:2240 "Calibration pulse (individual pulse)" 

* urn:iso:std:iso:11073:10101#10:2304 "ST change" 

* urn:iso:std:iso:11073:10101#10:2368 "T-wave change" 

* urn:iso:std:iso:11073:10101#10:2432 "Ventricular Activation Time" 

* urn:iso:std:iso:11073:10101#10:4096 "Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:4352 "atrium Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:4608 "right atrium Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:4864 "left atrium Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:5120 "ventricular Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:5376 "right ventricle Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:5632 "left ventricle Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:5888 "transthoracic Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:6144 "Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:6400 "atrium Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:6656 "ventricle Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:6912 "transthoracic Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#10:7168 "Cardioversion spike" 

* urn:iso:std:iso:11073:10101#10:7424 "atrium Cardioversion spike" 

* urn:iso:std:iso:11073:10101#10:7680 "ventricle Cardioversion spike" 

* urn:iso:std:iso:11073:10101#10:7936 "transthoracic Cardioversion spike" 

* urn:iso:std:iso:11073:10101#10:8192 "Defibrillation spike" 

* urn:iso:std:iso:11073:10101#10:8448 "atrium Defibrillation spike" 

* urn:iso:std:iso:11073:10101#10:8704 "ventricle Defibrillation spike" 

* urn:iso:std:iso:11073:10101#10:8960 "transthoracic Defibrillation spike" 

* urn:iso:std:iso:11073:10101#10:8192 "Heart beat" 

* urn:iso:std:iso:11073:10101#10:8208 "Normal beat (sinus beat, normal conduction)" 

* urn:iso:std:iso:11073:10101#10:8224 "Abnormal beat" 

* urn:iso:std:iso:11073:10101#10:8240 "Dominant beat" 

* urn:iso:std:iso:11073:10101#10:8256 "Supraventricular premature contraction" 

* urn:iso:std:iso:11073:10101#10:8272 "Atrial premature contraction (beat)" 

* urn:iso:std:iso:11073:10101#10:8288 "Junctional (nodal) premature contraction" 

* urn:iso:std:iso:11073:10101#10:8304 "Aberrated atrial premature beat (Ashman beat)" 

* urn:iso:std:iso:11073:10101#10:8320 "Non-conducted p-wave (blocked)" 

* urn:iso:std:iso:11073:10101#10:8336 "Ventricular premature contraction beat" 

* urn:iso:std:iso:11073:10101#10:8352 "Fusion of ventricular and normal beat" 

* urn:iso:std:iso:11073:10101#10:8368 "R-on-T premature ventricular beat" 

* urn:iso:std:iso:11073:10101#10:8384 "Supraventricular escape beat" 

* urn:iso:std:iso:11073:10101#10:8400 "Atrial escape beat" 

* urn:iso:std:iso:11073:10101#10:8416 "Junctional (nodal) escape beat" 

* urn:iso:std:iso:11073:10101#10:8432 "Ventricular escape beat" 

* urn:iso:std:iso:11073:10101#10:8448 "Bundle branch block beat" 

* urn:iso:std:iso:11073:10101#10:8464 "Left bundle branch block beat" 

* urn:iso:std:iso:11073:10101#10:8480 "Incomplete left bundle branch block beat" 

* urn:iso:std:iso:11073:10101#10:8496 "Right bundle branch block beat" 

* urn:iso:std:iso:11073:10101#10:8512 "Incomplete right bundle branch block beat" 

* urn:iso:std:iso:11073:10101#10:8528 "Left anterior fascicular block beat" 

* urn:iso:std:iso:11073:10101#10:8544 "Left posterior fascicular block beat" 

* urn:iso:std:iso:11073:10101#10:8560 "bifascicular block beat" 

* urn:iso:std:iso:11073:10101#10:8576 "trifascicular block beat" 

* urn:iso:std:iso:11073:10101#10:8592 "bilateral bundle-branch block beat" 

* urn:iso:std:iso:11073:10101#10:8608 "intraventricular conduction disturbance" 

* urn:iso:std:iso:11073:10101#10:8624 "pre-excitation" 

* urn:iso:std:iso:11073:10101#10:8640 "Wolf-Parkinson-White syndrome" 

* urn:iso:std:iso:11073:10101#10:8656 "Wolf-Parkinson type A" 

* urn:iso:std:iso:11073:10101#10:8672 "Wolf-Parkinson type B" 

* urn:iso:std:iso:11073:10101#10:8688 "Lown-Ganong-Levine syndrome" 

* urn:iso:std:iso:11073:10101#10:8704 "Paced beat" 

* urn:iso:std:iso:11073:10101#10:8720 "Pacemaker Fusion beat" 

* urn:iso:std:iso:11073:10101#10:8736 "Unclassifiable beat" 

* urn:iso:std:iso:11073:10101#10:8752 "Pacemaker Learning beat" 

* urn:iso:std:iso:11073:10101#10:11200 "No Noise" 

* urn:iso:std:iso:11073:10101#10:11216 "Moderate Noise, beats can be detected but cannot be classified" 

* urn:iso:std:iso:11073:10101#10:11232 "Severe Noise, beats cannot be detected or classified" 

* urn:iso:std:iso:11073:10101#10:11248 "No ECG signal is available" 

