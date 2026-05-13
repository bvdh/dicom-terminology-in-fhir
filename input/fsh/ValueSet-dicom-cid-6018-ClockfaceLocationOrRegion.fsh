ValueSet    : CID_6018
Id          : dicom-cid-6018-ClockfaceLocationOrRegion
Description :
"""
In future extensions, Clockface Location or Region terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6018](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6018.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.348"
* ^version = "20020904"
* ^title = "Clockface Location or Region (CID 6018)"
* ^name = "ClockfaceLocationOrRegion"
* ^experimental = false
* include codes from valueset CID_6019

* http://snomed.info/sct#78904004 //"Chest wall" 

