ValueSet    : CID_10072
Id          : dicom-cid-10072-ReportedValueType
Description :
"""
Note: Nominal is an alternative to mean, median, max, min, etc. that expresses that the value does not represent one of the above characteristics. Nominal is not used as a modifier to one of the above characteristics.

The content in this ValueSet is based on [CID 10072](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10072.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1362"
* ^version = "20240817"
* ^title = "Reported Value Type (CID 10072)"
* ^name = "ReportedValueType"
* ^experimental = false
* include codes from valueset CID_3488

* http://snomed.info/sct#373099004 //"Median" 

* http://snomed.info/sct#373100007 //"Mode" 

* http://snomed.info/sct#117362005 //"Nominal" 

