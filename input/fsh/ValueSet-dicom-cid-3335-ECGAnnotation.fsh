ValueSet    : CID_3335
Id          : dicom-cid-3335-ECGAnnotation
Description :
"""

 1 This Context Group is used in the Concept Name Code Sequence of the Waveform Annotation Sequence (0040,B020). SeePS3.3
 2 A prior version of this Context Group used codes from the SCP-ECG coding system.
 3 Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available throughhttp://standards.ieee.org/

The content in this ValueSet is based on [CID 3335](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3335.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.62"
* ^version = "20130613"
* ^title = "ECG Annotation (CID 3335)"
* ^name = "ECGAnnotation"
* ^experimental = false
* urn:iso:std:iso:11073:10101#655616 //"P wave" 

* urn:iso:std:iso:11073:10101#655680 //"P' wave (second deflection in P wave)" 

* urn:iso:std:iso:11073:10101#655744 //"P'' wave (third deflection in P wave)" 

* urn:iso:std:iso:11073:10101#655808 //"Q wave" 

* urn:iso:std:iso:11073:10101#655872 //"QS wave" 

* urn:iso:std:iso:11073:10101#655936 //"R wave" 

* urn:iso:std:iso:11073:10101#656000 //"R' wave (second deflection in R Wave)" 

* urn:iso:std:iso:11073:10101#656064 //"R'' wave (third deflection in R Wave)" 

* urn:iso:std:iso:11073:10101#656128 //"Notch" 

* urn:iso:std:iso:11073:10101#656192 //"S wave" 

* urn:iso:std:iso:11073:10101#656256 //"S' wave (second deflection in S Wave)" 

* urn:iso:std:iso:11073:10101#656320 //"S'' wave (third deflection in S Wave)" 

* urn:iso:std:iso:11073:10101#656384 //"T wave" 

* urn:iso:std:iso:11073:10101#656448 //"T' wave (second deflection in T Wave)" 

* urn:iso:std:iso:11073:10101#656512 //"U wave" 

* urn:iso:std:iso:11073:10101#656576 //"Delta wave" 

* urn:iso:std:iso:11073:10101#656640 //"Isoelectric region from global QRS onset to specific lead onset" 

* urn:iso:std:iso:11073:10101#656704 //"Isoelectric region from specific lead QRS Offset to global offset" 

* urn:iso:std:iso:11073:10101#656768 //"Osborne wave" 

* urn:iso:std:iso:11073:10101#656832 //"Entire Beat (Pon to Toff, excluding U)" 

* urn:iso:std:iso:11073:10101#656896 //"Entire Beat (Qon to Toff, excluding P and U)" 

* urn:iso:std:iso:11073:10101#656960 //"Entire QRS (excluding P, T and U)" 

* urn:iso:std:iso:11073:10101#657024 //"TU fused wave" 

* urn:iso:std:iso:11073:10101#657088 //"Ventricular flutter wave" 

* urn:iso:std:iso:11073:10101#657152 //"Atrial flutter wave" 

* urn:iso:std:iso:11073:10101#657216 //"Isoelectric point or segment" 

* urn:iso:std:iso:11073:10101#657280 //"PR Segment" 

* urn:iso:std:iso:11073:10101#657344 //"ST Segment" 

* urn:iso:std:iso:11073:10101#657408 //"J-point" 

* urn:iso:std:iso:11073:10101#657472 //"ST measurement point" 

* urn:iso:std:iso:11073:10101#657536 //"Isolated QRS-like artifact" 

* urn:iso:std:iso:11073:10101#657600 //"Calibration pulse (individual pulse)" 

* urn:iso:std:iso:11073:10101#657664 //"ST change" 

* urn:iso:std:iso:11073:10101#657728 //"T-wave change" 

* urn:iso:std:iso:11073:10101#657792 //"Ventricular Activation Time" 

* urn:iso:std:iso:11073:10101#659456 //"Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#659712 //"atrium Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#659968 //"right atrium Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#660224 //"left atrium Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#660480 //"ventricular Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#660736 //"right ventricle Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#660992 //"left ventricle Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#661248 //"transthoracic Antibradycardia pace spike" 

* urn:iso:std:iso:11073:10101#661504 //"Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#661760 //"atrium Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#662016 //"ventricle Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#662272 //"transthoracic Antitachycardia pace spike" 

* urn:iso:std:iso:11073:10101#662528 //"Cardioversion spike" 

* urn:iso:std:iso:11073:10101#662784 //"atrium Cardioversion spike" 

* urn:iso:std:iso:11073:10101#663040 //"ventricle Cardioversion spike" 

* urn:iso:std:iso:11073:10101#663296 //"transthoracic Cardioversion spike" 

* urn:iso:std:iso:11073:10101#663552 //"Defibrillation spike" 

* urn:iso:std:iso:11073:10101#663808 //"atrium Defibrillation spike" 

* urn:iso:std:iso:11073:10101#664064 //"ventricle Defibrillation spike" 

* urn:iso:std:iso:11073:10101#664320 //"transthoracic Defibrillation spike" 

// * urn:iso:std:iso:11073:10101#663552 "Heart beat" 

* urn:iso:std:iso:11073:10101#663568 //"Normal beat (sinus beat, normal conduction)" 

* urn:iso:std:iso:11073:10101#663584 //"Abnormal beat" 

* urn:iso:std:iso:11073:10101#663600 //"Dominant beat" 

* urn:iso:std:iso:11073:10101#663616 //"Supraventricular premature contraction" 

* urn:iso:std:iso:11073:10101#663632 //"Atrial premature contraction (beat)" 

* urn:iso:std:iso:11073:10101#663648 //"Junctional (nodal) premature contraction" 

* urn:iso:std:iso:11073:10101#663664 //"Aberrated atrial premature beat (Ashman beat)" 

* urn:iso:std:iso:11073:10101#663680 //"Non-conducted p-wave (blocked)" 

* urn:iso:std:iso:11073:10101#663696 //"Ventricular premature contraction beat" 

* urn:iso:std:iso:11073:10101#663712 //"Fusion of ventricular and normal beat" 

* urn:iso:std:iso:11073:10101#663728 //"R-on-T premature ventricular beat" 

* urn:iso:std:iso:11073:10101#663744 //"Supraventricular escape beat" 

* urn:iso:std:iso:11073:10101#663760 //"Atrial escape beat" 

* urn:iso:std:iso:11073:10101#663776 //"Junctional (nodal) escape beat" 

* urn:iso:std:iso:11073:10101#663792 //"Ventricular escape beat" 

// * urn:iso:std:iso:11073:10101#663808 "Bundle branch block beat" 

* urn:iso:std:iso:11073:10101#663824 //"Left bundle branch block beat" 

* urn:iso:std:iso:11073:10101#663840 //"Incomplete left bundle branch block beat" 

* urn:iso:std:iso:11073:10101#663856 //"Right bundle branch block beat" 

* urn:iso:std:iso:11073:10101#663872 //"Incomplete right bundle branch block beat" 

* urn:iso:std:iso:11073:10101#663888 //"Left anterior fascicular block beat" 

* urn:iso:std:iso:11073:10101#663904 //"Left posterior fascicular block beat" 

* urn:iso:std:iso:11073:10101#663920 //"bifascicular block beat" 

* urn:iso:std:iso:11073:10101#663936 //"trifascicular block beat" 

* urn:iso:std:iso:11073:10101#663952 //"bilateral bundle-branch block beat" 

* urn:iso:std:iso:11073:10101#663968 //"intraventricular conduction disturbance" 

* urn:iso:std:iso:11073:10101#663984 //"pre-excitation" 

* urn:iso:std:iso:11073:10101#664000 //"Wolf-Parkinson-White syndrome" 

* urn:iso:std:iso:11073:10101#664016 //"Wolf-Parkinson type A" 

* urn:iso:std:iso:11073:10101#664032 //"Wolf-Parkinson type B" 

* urn:iso:std:iso:11073:10101#664048 //"Lown-Ganong-Levine syndrome" 

// * urn:iso:std:iso:11073:10101#664064 "Paced beat" 

* urn:iso:std:iso:11073:10101#664080 //"Pacemaker Fusion beat" 

* urn:iso:std:iso:11073:10101#664096 //"Unclassifiable beat" 

* urn:iso:std:iso:11073:10101#664112 //"Pacemaker Learning beat" 

* urn:iso:std:iso:11073:10101#666560 //"No Noise" 

* urn:iso:std:iso:11073:10101#666576 //"Moderate Noise, beats can be detected but cannot be classified" 

* urn:iso:std:iso:11073:10101#666592 //"Severe Noise, beats cannot be detected or classified" 

* urn:iso:std:iso:11073:10101#666608 //"No ECG signal is available" 

