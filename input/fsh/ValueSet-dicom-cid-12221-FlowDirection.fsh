ValueSet    : CID_12221
Id          : dicom-cid-12221-FlowDirection
Description :
"""
In a prior version of this Context Group, the code SRT: R-42E61 was specified for Regurgitant Flow. This has been corrected to be Retrograde Flow. Some applications might continue to send code SRT: R-42E61 instead of(397417004, SCT, 'Regurgitant Flow'

The content in this ValueSet is based on [CID 12221](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_12221.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.613"
* ^version = "20100317"
* ^title = "Flow Direction (CID 12221)"
* ^name = "FlowDirection"
* ^experimental = false
* http://snomed.info/sct#263677008 //"Antegrade Flow" 

* http://snomed.info/sct#312004007 //"Retrograde Flow" 

* http://snomed.info/sct#397417004 //"Regurgitant Flow" 

* http://snomed.info/sct#66130006 //"Left to right cardiovascular shunt" 

* http://snomed.info/sct#79692001 //"Right to left cardiovascular shunt" 

