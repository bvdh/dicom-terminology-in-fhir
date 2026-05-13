ValueSet    : CID_3723
Id          : dicom-cid-3723-MIType
Description :
"""
In prior editions, this Context Group included the NCDR 2.0b codes as the primary set. These have been replaced with equivalent SNOMED codes.

The content in this ValueSet is based on [CID 3723](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3723.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.224"
* ^version = "20070827"
* ^title = "MI Type (CID 3723)"
* ^name = "MIType"
* ^experimental = false
* http://snomed.info/sct#401314000 //"Non ST Elevation Myocardial Infarction" 

* http://snomed.info/sct#401303003 //"ST Elevation Myocardial Infarction" 

