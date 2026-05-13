ValueSet    : CID_12031
Id          : dicom-cid-12031-ProtocolIntervalEvent
Description :
"""
Protocol Interval Event

The content in this ValueSet is based on [CID 12031](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12031.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.806"
* ^version = "20090409"
* ^title = "Protocol Interval Event (CID 12031)"
* ^name = "ProtocolIntervalEvent"
* ^experimental = false
* DICOM_DCM_CodeSystem#125233 //"Start of drug dose administration" 

* DICOM_DCM_CodeSystem#125234 //"Start of contrast agent administration" 

* DICOM_DCM_CodeSystem#125235 //"Destruction of microbubbles" 

* DICOM_DCM_CodeSystem#125236 //"Onset of exercise" 

* DICOM_DCM_CodeSystem#125237 //"Cessation of exercise" 

* DICOM_DCM_CodeSystem#125238 //"Onset of stimulation" 

* DICOM_DCM_CodeSystem#125239 //"Cessation of stimulation" 

