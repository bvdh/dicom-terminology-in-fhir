ValueSet    : CID_3228
Id          : dicom-cid-3228-ECGTimingMeasurement
Description :
"""
This Context Group include both global and per lead ECG measurements specified in the ISO/IEEE 11073-10102 MDC nomenclature. Note that the MDC codes for "per lead" measurements are base codes for post-coordination with separately encoded lead identifiers. MDC also defines pre-coordinated codes that include both the measurement and the lead, which may be used in the same context as this Context Group; see the ISO/IEEE Standard. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 2:15872 PR interval global MDC_ECG_TIME_PD_PR MDC 2:16160 QT interval global MDC_ECG_TIME_PD_QT MDC 2:16156 QRS duration global MDC_ECG_TIME_PD_QRS MDC 2:16184 P duration global MDC_ECG_TIME_PD_P MDC 2:16140 PP interval global MDC_ECG_TIME_PD_PP MDC 2:16168 RR interval global MDC_ECG_TIME_PD_RR MDC 2:7168 PR interval per lead MDC_ECG_TIME_PD_PR_<lead> MDC 2:8192 QT interval per lead MDC_ECG_TIME_PD_QT_<lead> MDC 2:7936 QRS duration per lead MDC_ECG_TIME_PD_QRS_<lead> MDC 2:6656 P duration per lead MDC_ECG_TIME_PD_P_<lead> MDC 2:32768 PP interval per lead MDC_ECG_TIME_PD_PP_<lead> MDC 2:33024 RR interval per lead MDC_ECG_TIME_PD_RR_<lead>
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.774"
* ^version = "20080927"
* ^title = "ECG Timing Measurement"
* ^name = "ECGTimingMeasurement"
* urn:iso:std:iso:11073:10101#2:15872 "PR interval global" 

* urn:iso:std:iso:11073:10101#2:16160 "QT interval global" 

* urn:iso:std:iso:11073:10101#2:16156 "QRS duration global" 

* urn:iso:std:iso:11073:10101#2:16184 "P duration global" 

* urn:iso:std:iso:11073:10101#2:16140 "PP interval global" 

* urn:iso:std:iso:11073:10101#2:16168 "RR interval global" 

* urn:iso:std:iso:11073:10101#2:7168 "PR interval per lead" 

* urn:iso:std:iso:11073:10101#2:8192 "QT interval per lead" 

* urn:iso:std:iso:11073:10101#2:7936 "QRS duration per lead" 

* urn:iso:std:iso:11073:10101#2:6656 "P duration per lead" 

* urn:iso:std:iso:11073:10101#2:32768 "PP interval per lead" 

* urn:iso:std:iso:11073:10101#2:33024 "RR interval per lead" 

