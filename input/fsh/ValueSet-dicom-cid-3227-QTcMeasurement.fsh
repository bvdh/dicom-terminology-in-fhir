ValueSet    : CID_3227
Id          : dicom-cid-3227-QTcMeasurement
Description :
"""
This Context Group include both global and per lead corrected QT measurements specified in the ISO/IEEE 11073-10102 MDC nomenclature. Note that the MDC code for the per lead measurement is a base code for post-coordination with separately encoded lead identifiers. MDC also defines pre-coordinated codes that include both the measurement and the lead, which may be used in the same context as this Context Group; see the ISO/IEEE Standard. While this Context Group includes distinct codes for the various QT correction algorithms, Templates using this Context Group may allow post-coordination using the QTc algorithm codes of Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 2:15876 QTc interval global MDC_ECG_TIME_PD_QTC MDC 2:33792 QTc interval per lead MDC_ECG_TIME_PD_QTC_<lead> MDC 2:15880 QTc global using Bazett formula MDC_ECG_TIME_PD_QTC_BAZETT MDC 2:15880 QTc global using Framingham formula MDC_ECG_TIME_PD_QTC_FRAMINGHAM MDC 2:15892 QTc global using Fredericia formula MDC_ECG_TIME_PD_QTC_FREDERICA MDC 2:15892 QTc global using Hodges formula MDC_ECG_TIME_PD_QTC_HODGES MDC 2:34048 QTc per lead using Bazett formula MDC_ECG_TIME_PD_QTcB_<lead> MDC 2:34304 QTc per lead using Fredericia formula MDC_ECG_TIME_PD_QTcF_<lead>
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.773"
* ^version = "20110330"
* ^title = "QTc Measurement"
* ^name = "QTcMeasurement"
* urn:iso:std:iso:11073:10101#2:15876 "QTc interval global" 

* urn:iso:std:iso:11073:10101#2:33792 "QTc interval per lead" 

* urn:iso:std:iso:11073:10101#2:15880 "QTc global using Bazett formula" 

// * urn:iso:std:iso:11073:10101#2:15880 "QTc global using Framingham formula" 

* urn:iso:std:iso:11073:10101#2:15892 "QTc global using Fredericia formula" 

// * urn:iso:std:iso:11073:10101#2:15892 "QTc global using Hodges formula" 

* urn:iso:std:iso:11073:10101#2:34048 "QTc per lead using Bazett formula" 

* urn:iso:std:iso:11073:10101#2:34304 "QTc per lead using Fredericia formula" 

