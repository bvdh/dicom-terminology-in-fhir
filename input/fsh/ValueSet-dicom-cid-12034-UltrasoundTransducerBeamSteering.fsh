ValueSet    : CID_12034
Id          : dicom-cid-12034-UltrasoundTransducerBeamSteering
Description :
"""
Ultrasound Transducer Beam Steering

The content in this ValueSet is based on [CID 12034](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12034.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.809"
* ^version = "20090409"
* ^title = "Ultrasound Transducer Beam Steering (CID 12034)"
* ^name = "UltrasoundTransducerBeamSteering"
* ^experimental = false
* DICOM_DCM_CodeSystem#125257 //"Fixed beam direction" 

* DICOM_DCM_CodeSystem#125258 //"Mechanical beam steering" 

* DICOM_DCM_CodeSystem#125259 //"Phased beam steering" 

