ValueSet    : CID_3202
Id          : dicom-cid-3202-ChestPain
Description :
"""
Chest Pain

The content in this ValueSet is based on [CID 3202](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3202.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.757"
* ^version = "20080927"
* ^title = "Chest Pain (CID 3202)"
* ^name = "ChestPain"
* ^experimental = false
* http://snomed.info/sct#233819005 //"Stable Angina" 

* http://snomed.info/sct#4557003 //"Unstable Angina" 

* http://snomed.info/sct#371807002 //"Atypical Angina" 

* http://snomed.info/sct#274668005 //"Noncardiac Chest Pain" 

* http://snomed.info/sct#161971004 //"Chest pain not present" 

* http://snomed.info/sct#429559004 //"Typical Angina" 

* DICOM_DCM_CodeSystem#122799 //"Anginal Equivalent" 

