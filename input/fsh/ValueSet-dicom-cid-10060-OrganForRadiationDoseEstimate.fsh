ValueSet    : CID_10060
Id          : dicom-cid-10060-OrganForRadiationDoseEstimate
Description :
"""
Organ for Radiation Dose Estimate

The content in this ValueSet is based on [CID 10060](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10060.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1154"
* ^version = "20221224"
* ^title = "Organ for Radiation Dose Estimate (CID 10060)"
* ^name = "OrganForRadiationDoseEstimate"
* ^experimental = false
* include codes from valueset CID_10044

* http://snomed.info/sct#38266002 //"Entire body" 

* http://snomed.info/sct#706342009 //"Phantom" 

