ValueSet    : CID_3729
Id          : dicom-cid-3729-AdmissionStatus
Description :
"""
In prior editions, this Context Group included the NCDR 2.0b codes as the primary set. These have been replaced with equivalent SNOMED codes.

The content in this ValueSet is based on [CID 3729](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3729.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.229"
* ^version = "20250401"
* ^title = "Admission Status (CID 3729)"
* ^name = "AdmissionStatus"
* ^experimental = false
* http://snomed.info/sct#8715000 //"Elective" 

* http://snomed.info/sct#50849002 //"Emergency Department" 

* http://snomed.info/sct#308292007 //"Transfer" 

