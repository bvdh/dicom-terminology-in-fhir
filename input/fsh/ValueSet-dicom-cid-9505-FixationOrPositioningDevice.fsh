ValueSet    : CID_9505
Id          : dicom-cid-9505-FixationOrPositioningDevice
Description :
"""
Fixation or Positioning Device

The content in this ValueSet is based on [CID 9505](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9505.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1215"
* ^version = "20181112"
* ^title = "Fixation or Positioning Device (CID 9505)"
* ^name = "FixationOrPositioningDevice"
* ^experimental = false
* include codes from valueset CID_9513

* include codes from valueset CID_9515

