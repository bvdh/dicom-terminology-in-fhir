ValueSet    : CID_3263
Id          : dicom-cid-3263-ElectrodePlacementValue
Description :
"""
This Context Group comprises the ECG lead placement system identifiers of ISO/IEEE 11073-10102. The terms included in the table below may not constitute the complete list; see the ISO/IEEE Standard. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 10:11264 Unspecified 12-lead system MDC_ECG_LDSYS_12LD_UNSPECIFIED MDC 10:11265 Standard 12-lead positions, electrodes placed individually MDC_ECG_LDSYS_12LD_STD MDC 10:11266 Mason-Likar lead positions, electrodes placed individually MDC_ECG_LDSYS_12LD_MASON_LIKAR MDC 10:11267 Mason-Likar lead positions, V1-V6 in electrode pad MDC_ECG_LDSYS_12LD_VPAD MDC 10:11268 12-lead electrode pad MDC_ECG_LDSYS_12LD_PAD MDC 10:11269 12-lead derived from Frank XYZ leads MDC_ECG_LDSYS_12LD_FROM_FRANK MDC 10:11270 12-lead derived from non-standard leads MDC_ECG_LDSYS_12LD_NON_STANDARD MDC 10:11271 12-lead for bicycle exercise testing, limb leads on back of patient MDC_ECG_LDSYS_12LD_BICYCLE MDC 10:11272 Standard 12-lead positions one intercostal space higher MDC_ECG_LDSYS_12LD_RAISED_INTERCOSTAL MDC 10:11273 Unspecified XYZ lead system MDC_ECG_LDSYS_XYZ_UNSPECIFIED MDC 10:11274 Frank XYZ lead system MDC_ECG_LDSYS_XYZ_FRANK MDC 10:11275 McFee-Parungao XYZ lead system MDC_ECG_LDSYS_XYZ_MCFEE_PARUNAGO MDC 10:11276 Cube XYZ lead system MDC_ECG_LDSYS_XYZ_CUBE MDC 10:11277 Bipolar uncorrected XYZ lead system MDC_ECG_LDSYS_XYZ_BIPOLAR MDC 10:11278 Pseudo-orthogonal XYZ lead system MDC_ECG_LDSYS_XYZ_PSEUDO_ORTH MDC 10:11279 XYZ leads derived from standard 12-lead MDC_ECG_LDSYS_XYZ_FROM_12LD MDC 10:11280 NEHB lead system MDC_ECG_LDSYS_3LD_NEHB MDC 10:11281 3-lead system, CC5-CM5-ML MDC_ECG_LDSYS_3LD_CC5_CM5_ML MDC 10:11282 3-lead system, CC5-CM5-CH5 MDC_ECG_LDSYS_3LD_CM5_CC5_CH5 MDC 10:11283 12-lead from Frank leads XYZ leads by Dower transformation MDC_ECG_LDSYS_12LD_FROM_DOWER MDC 10:11284 12-lead from EASI leads (ES, AS, AI) by Dower/EASI transformation MDC_ECG_LDSYS_12LD_FROM_EASI MDC 10:11285 12-lead from Limb Leads (I, II) and one or more V leads MDC_ECG_LDSYS_12LD_FROM_LIMB MDC 10:11286 Standard 12-lead and XYZ MDC_ECG_LDSYS_12LD_STD_AND_XYZ MDC 10:11287 Standard 12-lead and NEHB MDC_ECG_LDSYS_12LD_STD_AND_NEHB MDC 10:11288 Standard 12-lead and CC5-CM5-ML MDC_ECG_LDSYS_12LD_STD_AND_CC5_CM5_ML MDC 10:11289 Standard 12-lead and CM5-CC5-CH5 MDC_ECG_LDSYS_12LD_STD_AND_CM5_CC5_CH5 MDC 10:11290 Standard 12-lead with extra leads to the right and/or left sides MDC_ECG_LDSYS_12LD_STD_EXTD MDC 10:11291 Standard 12-lead extended to the right by V5R, V4R, V3R MDC_ECG_LDSYS_12LD_STD_EXTD_RIGHT MDC 10:11292 Standard 12-lead extended to the left by V7, V8, V9 MDC_ECG_LDSYS_12LD_STD_EXTD_LEFT A prior version of this Context Group used codes from the SCP-ECG vocabulary.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.59"
* ^version = "20080927"
* ^title = "Electrode Placement Value"
* ^name = "ElectrodePlacementValue"
* urn:iso:std:iso:11073:10101#10:11264 "Unspecified 12-lead system" 

* urn:iso:std:iso:11073:10101#10:11265 "Standard 12-lead positions, electrodes placed individually" 

* urn:iso:std:iso:11073:10101#10:11266 "Mason-Likar lead positions, electrodes placed individually" 

* urn:iso:std:iso:11073:10101#10:11267 "Mason-Likar lead positions, V1-V6 in electrode pad" 

* urn:iso:std:iso:11073:10101#10:11268 "12-lead electrode pad" 

* urn:iso:std:iso:11073:10101#10:11269 "12-lead derived from Frank XYZ leads" 

* urn:iso:std:iso:11073:10101#10:11270 "12-lead derived from non-standard leads" 

* urn:iso:std:iso:11073:10101#10:11271 "12-lead for bicycle exercise testing, limb leads on back of patient" 

* urn:iso:std:iso:11073:10101#10:11272 "Standard 12-lead positions one intercostal space higher" 

* urn:iso:std:iso:11073:10101#10:11273 "Unspecified XYZ lead system" 

* urn:iso:std:iso:11073:10101#10:11274 "Frank XYZ lead system" 

* urn:iso:std:iso:11073:10101#10:11275 "McFee-Parungao XYZ lead system" 

* urn:iso:std:iso:11073:10101#10:11276 "Cube XYZ lead system" 

* urn:iso:std:iso:11073:10101#10:11277 "Bipolar uncorrected XYZ lead system" 

* urn:iso:std:iso:11073:10101#10:11278 "Pseudo-orthogonal XYZ lead system" 

* urn:iso:std:iso:11073:10101#10:11279 "XYZ leads derived from standard 12-lead" 

* urn:iso:std:iso:11073:10101#10:11280 "NEHB lead system" 

* urn:iso:std:iso:11073:10101#10:11281 "3-lead system, CC5-CM5-ML" 

* urn:iso:std:iso:11073:10101#10:11282 "3-lead system, CC5-CM5-CH5" 

* urn:iso:std:iso:11073:10101#10:11283 "12-lead from Frank leads XYZ leads by Dower transformation" 

* urn:iso:std:iso:11073:10101#10:11284 "12-lead from EASI leads (ES, AS, AI) by Dower/EASI transformation" 

* urn:iso:std:iso:11073:10101#10:11285 "12-lead from Limb Leads (I, II) and one or more V leads" 

* urn:iso:std:iso:11073:10101#10:11286 "Standard 12-lead and XYZ" 

* urn:iso:std:iso:11073:10101#10:11287 "Standard 12-lead and NEHB" 

* urn:iso:std:iso:11073:10101#10:11288 "Standard 12-lead and CC5-CM5-ML" 

* urn:iso:std:iso:11073:10101#10:11289 "Standard 12-lead and CM5-CC5-CH5" 

* urn:iso:std:iso:11073:10101#10:11290 "Standard 12-lead with extra leads to the right and/or left sides" 

* urn:iso:std:iso:11073:10101#10:11291 "Standard 12-lead extended to the right by V5R, V4R, V3R" 

* urn:iso:std:iso:11073:10101#10:11292 "Standard 12-lead extended to the left by V7, V8, V9" 

