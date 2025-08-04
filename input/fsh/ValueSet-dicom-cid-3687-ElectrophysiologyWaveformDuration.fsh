ValueSet    : CID_3687
Id          : dicom-cid-3687-ElectrophysiologyWaveformDuration
Description :
"""
This Context Group consists of the per-lead terms under the hierarchy of Reference ID MDC_ECG_TIME_PD in the ISO/IEEE 11073-10102 nomenclature. The base terms from that hierarchy are included in the table below for reference. The per-lead base terms are pre-coordinated with concept discriminators for specific leads, and the Code Values for those pre-coordinated terms are arithmetically derived from the Code Values of the base terms. For the complete current list of terms and discriminator values, see the ISO/IEEE Standard. All pre-coordinated terms (measurements plus discriminators) within the identified hierarchy are part of this Context Group. A prior version of this Context Group used codes from the SCP-ECG coding system. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 2:6656 P duration, per lead MDC_ECG_TIME_PD_P MDC 2:4608 P onset to P1 duration, per lead MDC_ECG_TIME_PD_P1 MDC 2:4864 P onset to P2 duration, per lead MDC_ECG_TIME_PD_P2 MDC 2:5120 P onset to P3 duration, per lead MDC_ECG_TIME_PD_P3 MDC 2:7168 P offset to QRS onset duration, per lead MDC_ECG_TIME_PD_PR MDC 2:7680 Q duration, per lead MDC_ECG_TIME_PD_Q MDC 2:7936 QRS duration, per lead MDC_ECG_TIME_PD_QRS MDC 2:8192 QT duration, per lead MDC_ECG_TIME_PD_QT MDC 2:11264 R1 duration, per lead MDC_ECG_TIME_PD_R_1 MDC 2:11520 R2 duration, per lead MDC_ECG_TIME_PD_R_2 MDC 2:11776 R3 duration, per lead MDC_ECG_TIME_PD_R_3 MDC 2:12032 S1 duration, per lead MDC_ECG_TIME_PD_S_1 MDC 2:12288 S2 duration, per lead MDC_ECG_TIME_PD_S_2 MDC 2:12544 S3 duration, per lead MDC_ECG_TIME_PD_S_3 MDC 2:11008 Ventricular activation time, per lead MDC_ECG_TIME_PD_VENT_ACTIV MDC 2:32768 PP time period, per lead MDC_ECG_TIME_PD_PP MDC 2:33024 RR time period, per lead MDC_ECG_TIME_PD_RR MDC 2:33280 PQ time period, per lead MDC_ECG_TIME_PD_PQ MDC 2:33536 PQ segment time period, per lead MDC_ECG_TIME_PD_PQ_SEG MDC 2:34560 QTU time period, per lead MDC_ECG_TIME_PD_QTU
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.201"
* ^version = "20110330"
* ^title = "Electrophysiology Waveform Duration"
* ^name = "ElectrophysiologyWaveformDuration"
* urn:iso:std:iso:11073:10101#2:6656 "P duration, per lead" 

* urn:iso:std:iso:11073:10101#2:4608 "P onset to P1 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:4864 "P onset to P2 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:5120 "P onset to P3 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:7168 "P offset to QRS onset duration, per lead" 

* urn:iso:std:iso:11073:10101#2:7680 "Q duration, per lead" 

* urn:iso:std:iso:11073:10101#2:7936 "QRS duration, per lead" 

* urn:iso:std:iso:11073:10101#2:8192 "QT duration, per lead" 

* urn:iso:std:iso:11073:10101#2:11264 "R1 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:11520 "R2 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:11776 "R3 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:12032 "S1 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:12288 "S2 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:12544 "S3 duration, per lead" 

* urn:iso:std:iso:11073:10101#2:11008 "Ventricular activation time, per lead" 

* urn:iso:std:iso:11073:10101#2:32768 "PP time period, per lead" 

* urn:iso:std:iso:11073:10101#2:33024 "RR time period, per lead" 

* urn:iso:std:iso:11073:10101#2:33280 "PQ time period, per lead" 

* urn:iso:std:iso:11073:10101#2:33536 "PQ segment time period, per lead" 

* urn:iso:std:iso:11073:10101#2:34560 "QTU time period, per lead" 

