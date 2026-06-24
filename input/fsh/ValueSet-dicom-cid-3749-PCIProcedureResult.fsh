ValueSet    : CID_3749
Id          : dicom-cid-3749-PCIProcedureResult
Description :
"""
PCI Procedure Result

The content in this ValueSet is based on [CID 3749](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3749.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.246"
* ^version = "20030327"
* ^title = "PCI Procedure Result (CID 3749)"
* ^name = "PCIProcedureResult"
* ^experimental = false
* https://cvquality.acc.org/NCDR#100-1 //"Successful" 

* https://cvquality.acc.org/NCDR#100-2 //"Partially successful" 

* https://cvquality.acc.org/NCDR#100-3 //"Unsuccessful" 

