ValueSet    : CID_3680
Id          : dicom-cid-3680-ECGLeadNoiseDescription
Description :
"""
This Context Group comprises the ECG noise annotations of ISO/IEEE 11073-10102. The terms included in the table below may not constitute the complete list; see the ISO/IEEE Standard. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 10:11200 No noise MDC_ECG_NOISE_CLEAN MDC 10:11216 Moderate noise MDC_ECG_NOISE_MODERATE MDC 10:11232 Severe noise MDC_ECG_NOISE_SEVERE MDC 10:11248 No signal MDC_ECG_NOISE_NOSIGNAL A prior version of this Context Group used codes from the SCP-ECG vocabulary.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.194"
* ^version = "20110330"
* ^title = "ECG Lead Noise Description"
* ^name = "ECGLeadNoiseDescription"
* urn:iso:std:iso:11073:10101#10:11200 "No noise" 

* urn:iso:std:iso:11073:10101#10:11216 "Moderate noise" 

* urn:iso:std:iso:11073:10101#10:11232 "Severe noise" 

* urn:iso:std:iso:11073:10101#10:11248 "No signal" 

