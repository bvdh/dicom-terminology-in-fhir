ValueSet    : CID_7471
Id          : dicom-cid-7471-AreaMeasurement
Description :
"""
Area Measurement

The content in this ValueSet is based on [CID 7471](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7471.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.525"
* ^version = "20190121"
* ^title = "Area Measurement (CID 7471)"
* ^name = "AreaMeasurement"
* ^experimental = false
* http://snomed.info/sct#42798000 //"Area" 

* http://snomed.info/sct#131184002 //"Area of defined region" 

* IBSICodeSystem#C0JK //"Surface Area of Mesh" 

