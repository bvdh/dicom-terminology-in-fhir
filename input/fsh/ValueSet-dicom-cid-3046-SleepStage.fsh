ValueSet    : CID_3046
Id          : dicom-cid-3046-SleepStage
Description :
"""
This Context Group comprises codes to classify sleep stages. MDC codes come from table "EEG Annotations  Neurophysiologic Enumeration" of ISO/IEEE 11073-10101. MDC terms included in the table below may not constitute the complete list; see the ISO/IEEE Standard. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 2:23656 Sleep stage unspecified MDC_EEG_CLS_CRTX_SLP_ STG MDC 2:23664 Sleep stage unstageable MDC_EEG_CLS_CRTX_UNSTGABLE MDC 2:23672 Sleep stage wake MDC_EEG_CLS_CRTX_WAKE_ STG MDC 2:23680 Sleep stage REM MDC_EEG_CLS_CRTX_SLP_ REM MDC 2:23688 Sleep stage REM with sleep spindle MDC_EEG_CLS_CRTX_SLP_REM_SPINDLE MDC 2:23728 Alphadelta Sleep MDC_EEG_CLS_CRTX_SLP_STG_ALPHA_DELTA MDC 2:23736 Sleep activity and event MDC_EEG_CLS_CRTX_SLP_ ACTIV MDC 2:23744 Sleep spindle MDC_EEG_CLS_CRTX_SLP_SPINDLE MDC 2:23752 Sleep V wave MDC_EEG_CLS_CRTX_WV_V MDC 2:23760 Sleep F wave MDC_EEG_CLS_CRTX_WV_F MDC 2:23768 Sleep K complex MDC_EEG_CLS_CRTX_CMPLX_K MDC 2:23776 Positive occipital sharp transient of sleep MDC_EEG_CLS_CRTX_POSTOCCIP_TRANS_SHARP MDC 2:23784 Sleep sawtooth wave MDC_EEG_CLS_CRTX_WV_SAW MDC 2:23792 Sleep stage shift MDC_EEG_CLS_CRTX_SLP_STG_SHIFT MDC 2:23800 Sleep arousal MDC_EEG_CLS_CRTX_AROUSAL MDC 2:23808 Sleep awakening MDC_EEG_CLS_CRTX_AWAKENING DCM  Sleep Stage N1  DCM  Sleep Stage N2  DCM  Sleep Stage N3  CID 3035 defined four sleep stage codes, which may be mapped in the following way: (MDC, 2:23696, "Sleep Stage I") maps to (MDC, 2:23704, "Sleep Stage II") maps to (MDC, 2:23712, "Sleep Stage III") maps to (MDC, 2:23720, "Sleep Stage IV") maps to
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1484"
* ^version = "20240612"
* ^title = "Sleep Stage"
* ^name = "SleepStage"
* urn:iso:std:iso:11073:10101#2:23656 "Sleep stage unspecified" 

* urn:iso:std:iso:11073:10101#2:23664 "Sleep stage unstageable" 

* urn:iso:std:iso:11073:10101#2:23672 "Sleep stage wake" 

* urn:iso:std:iso:11073:10101#2:23680 "Sleep stage REM" 

* urn:iso:std:iso:11073:10101#2:23688 "Sleep stage REM with sleep spindle" 

* urn:iso:std:iso:11073:10101#2:23728 "Alphadelta Sleep" 

* urn:iso:std:iso:11073:10101#2:23736 "Sleep activity and event" 

* urn:iso:std:iso:11073:10101#2:23744 "Sleep spindle" 

* urn:iso:std:iso:11073:10101#2:23752 "Sleep V wave" 

* urn:iso:std:iso:11073:10101#2:23760 "Sleep F wave" 

* urn:iso:std:iso:11073:10101#2:23768 "Sleep K complex" 

* urn:iso:std:iso:11073:10101#2:23776 "Positive occipital sharp transient of sleep" 

* urn:iso:std:iso:11073:10101#2:23784 "Sleep sawtooth wave" 

* urn:iso:std:iso:11073:10101#2:23792 "Sleep stage shift" 

* urn:iso:std:iso:11073:10101#2:23800 "Sleep arousal" 

* urn:iso:std:iso:11073:10101#2:23808 "Sleep awakening" 

* DICOMDCMCodeSystem#130834 "Sleep Stage N1" 

* DICOMDCMCodeSystem#130835 "Sleep Stage N2" 

* DICOMDCMCodeSystem#130836 "Sleep Stage N3" 

