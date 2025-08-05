ValueSet    : CID_3039
Id          : dicom-cid-3039-DeviceRelatedAndEnvironmentRelatedEvent
Description :
"""
This Context Group comprises the nomenclature and codes for device-related and environment-related events of ISO/IEEE 11073-10101. The terms included in the table below may not constitute the complete list; see the ISO/IEEE Standard. Codes reprinted by permission of IEEE, Copyright 2004 by IEEE. ISO/IEEE 11073-10102 available through       Coding Scheme Designator Code Value Code Meaning ISO/IEEE 11073 MDC Equivalent Reference ID (Informative) MDC 3:268 Lead disconnected MDC_EVT_LEAD_DISCONN MDC 3:236 Power line problem MDC_EVT_ELEC_PWR_LINE_PROB MDC 3:458 Power supply problem MDC_EVT_POWER_SUPPLY_PROB MDC 3:432 Artifact MDC_EVT_WAVE_ARTIF_ERR DCM  Video recording on  DCM  Video recording off  DCM  Preamplifier connected  DCM  Preamplifier disconnected  DCM  Breakout box connected  DCM  Breakout box disconnected  DCM  Event button pressed  DCM  Event button test  DCM  Tap test begin  DCM  Tap test end
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1337"
* ^version = "20240616"
* ^title = "Device-related and Environment-related Event"
* ^name = "DeviceRelatedAndEnvironmentRelatedEvent"
* urn:iso:std:iso:11073:10101#3:268 "Lead disconnected" 

* urn:iso:std:iso:11073:10101#3:236 "Power line problem" 

* urn:iso:std:iso:11073:10101#3:458 "Power supply problem" 

* urn:iso:std:iso:11073:10101#3:432 "Artifact" 

* DICOMDCMCodeSystem#130887 "Video recording on" 

* DICOMDCMCodeSystem#130888 "Video recording off" 

* DICOMDCMCodeSystem#130889 "Preamplifier connected" 

* DICOMDCMCodeSystem#130890 "Preamplifier disconnected" 

* DICOMDCMCodeSystem#130891 "Breakout box connected" 

* DICOMDCMCodeSystem#130892 "Breakout box disconnected" 

* DICOMDCMCodeSystem#130893 "Event button pressed" 

* DICOMDCMCodeSystem#130894 "Event button test" 

* DICOMDCMCodeSystem#130895 "Tap test begin" 

* DICOMDCMCodeSystem#130896 "Tap test end" 

