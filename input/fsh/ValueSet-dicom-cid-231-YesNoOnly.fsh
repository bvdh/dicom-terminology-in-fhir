ValueSet    : CID_231
Id          : dicom-cid-231-YesNoOnly
Description :
"""
This Context Group is intended for use rather than CID 230 'Yes-No' when the value(373068000, SCT, 'Undetermined')

The content in this ValueSet is based on [CID 231](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_231.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1064"
* ^version = "20151110"
* ^title = "Yes-No Only (CID 231)"
* ^name = "YesNoOnly"
* ^experimental = false
* http://snomed.info/sct#373066001 //"Yes" 

* http://snomed.info/sct#373067005 //"No" 

