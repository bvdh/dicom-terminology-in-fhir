ValueSet    : CID_3038
Id          : dicom-cid-3038-PatternEvent
Description :
"""
This Context Group comprises codes for patient-oriented events in physiologic monitoring. MDC codes come from the corresponding table of ISO/IEEE 11073-10101. MDC terms included in the table below may not constitute the complete list; see the ISO/IEEE Standard. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 3:3158 Irregular heart rate MDC_EVT_ECG_CARD_BEAT_RATE_IRREG MDC 3:3072 Apnea MDC_EVT_APNEA MDC 3:3284 Apnea 15 sec MDC_EVT_VENT_RESP_APNEA_15_SEC MDC 3:3292 Apnea 30 sec MDC_EVT_VENT_RESP_APNEA_30_SEC MDC 3:3246 Desaturation MDC_EVT_DESAT MDC 3:3076 Asystole MDC_EVT_ECG_ASYSTOLE MDC 3:3266 Arrhythmia event MDC_EVT_ECG_ARRHY MDC 3:3264 Clinical seizure discharge MDC_EVT_EEG_DISCHG_SEIZ_ CLIN MDC 3:3190 Supraventricular extrasystole MDC_EVT_ECG_SV_P_C MDC 3:3294 Pacer artifact MDC_EVT_ECG_PACER_ARTIF_RECOG MDC 3:3146 First-degree AV block MDC_EVT_ECG_AV_HEART_BLK_DEG_1 MDC 3:3148 Second-degree AV block MDC_EVT_ECG_AV_HEART_BLK_DEG_2 MDC 3:3258 Third-degree AV block MDC_EVT_ECG_AV_HEART_BLK_DEG_3 MDC 3:3084 Bradycardia MDC_EVT_ECG_SINUS_BRADY MDC 3:3128 Atrial fibrillation MDC_EVT_ECG_ATR_FIB MDC 3:3276 Atrial flutter MDC_EVT_ECG_ATR_FLUT MDC 3:3118 Irregular rhythm MDC_EVT_ECG_RR_IRREG MDC 3:3262 Sinus tachycardia MDC_EVT_ECG_SINUS_TACHY MDC 3:3270 Sharp spikes MDC_EVT_EEG_SPK_SHARP MDC 3:3254 Spikes and waves MDC_EVT_EEG_SPK_AND_WV SCT  Hyperventilation  DCM  Hyperventilation begin  DCM  Hyperventilation end  DCM  Post-hyperventilation 
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1336"
* ^version = "20200623"
* ^title = "Pattern Event"
* ^name = "PatternEvent"
* urn:iso:std:iso:11073:10101#3:3158 "Irregular heart rate" 

* urn:iso:std:iso:11073:10101#3:3072 "Apnea" 

* urn:iso:std:iso:11073:10101#3:3284 "Apnea 15 sec" 

* urn:iso:std:iso:11073:10101#3:3292 "Apnea 30 sec" 

* urn:iso:std:iso:11073:10101#3:3246 "Desaturation" 

* urn:iso:std:iso:11073:10101#3:3076 "Asystole" 

* urn:iso:std:iso:11073:10101#3:3266 "Arrhythmia event" 

* urn:iso:std:iso:11073:10101#3:3264 "Clinical seizure discharge" 

* urn:iso:std:iso:11073:10101#3:3190 "Supraventricular extrasystole" 

* urn:iso:std:iso:11073:10101#3:3294 "Pacer artifact" 

* urn:iso:std:iso:11073:10101#3:3146 "First-degree AV block" 

* urn:iso:std:iso:11073:10101#3:3148 "Second-degree AV block" 

* urn:iso:std:iso:11073:10101#3:3258 "Third-degree AV block" 

* urn:iso:std:iso:11073:10101#3:3084 "Bradycardia" 

* urn:iso:std:iso:11073:10101#3:3128 "Atrial fibrillation" 

* urn:iso:std:iso:11073:10101#3:3276 "Atrial flutter" 

* urn:iso:std:iso:11073:10101#3:3118 "Irregular rhythm" 

* urn:iso:std:iso:11073:10101#3:3262 "Sinus tachycardia" 

* urn:iso:std:iso:11073:10101#3:3270 "Sharp spikes" 

* urn:iso:std:iso:11073:10101#3:3254 "Spikes and waves" 

* http://snomed.info/sct#68978004 "Hyperventilation" 

* DICOMDCMCodeSystem#130413 "Hyperventilation begin" 

* DICOMDCMCodeSystem#130414 "Hyperventilation end" 

* DICOMDCMCodeSystem#130415 "Post-hyperventilation" 

