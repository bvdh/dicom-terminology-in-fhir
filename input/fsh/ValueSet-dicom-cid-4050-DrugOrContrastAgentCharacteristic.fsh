ValueSet    : CID_4050
Id          : dicom-cid-4050-DrugOrContrastAgentCharacteristic
Description :
"""
Drug or Contrast Agent Characteristic

The content in this ValueSet is based on [CID 4050](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4050.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.313"
* ^version = "20070124"
* ^title = "Drug or Contrast Agent Characteristic (CID 4050)"
* ^name = "DrugOrContrastAgentCharacteristic"
* ^experimental = false
* http://snomed.info/sct#127489000 //"Active Ingredient" 

* DICOM_DCM_CodeSystem#121380 //"Active Ingredient Undiluted Concentration" 

* DICOM_DCM_CodeSystem#121381 //"Contrast/Bolus Ingredient Opaque" 

* http://snomed.info/sct#118565006 //"Volume" 

