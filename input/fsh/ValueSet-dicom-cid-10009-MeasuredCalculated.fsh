ValueSet    : CID_10009
Id          : dicom-cid-10009-MeasuredCalculated
Description :
"""
Measured/Calculated

The content in this ValueSet is based on [CID 10009](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10009.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.542"
* ^version = "20051101"
* ^title = "Measured/Calculated (CID 10009)"
* ^name = "MeasuredCalculated"
* ^experimental = false
* http://snomed.info/sct#258104002 //"Measured" 

* http://snomed.info/sct#258090004 //"Calculated" 

* http://snomed.info/sct#414135002 //"Estimated" 

