ValueSet    : CID_3713
Id          : dicom-cid-3713-TIMIFlowCharacteristic
Description :
"""
TIMI Flow Characteristic

The content in this ValueSet is based on [CID 3713](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3713.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.214"
* ^version = "20030327"
* ^title = "TIMI Flow Characteristic (CID 3713)"
* ^name = "TIMIFlowCharacteristic"
* ^experimental = false
* http://snomed.info/sct#371867000 //"0: No Perfusion" 

* http://snomed.info/sct#371866009 //"1: Penetration without Perfusion" 

* http://snomed.info/sct#371864007 //"2: Partial Perfusion" 

* http://snomed.info/sct#371865008 //"3: Complete Perfusion" 

