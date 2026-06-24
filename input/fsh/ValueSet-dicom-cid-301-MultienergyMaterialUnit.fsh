ValueSet    : CID_301
Id          : dicom-cid-301-MultienergyMaterialUnit
Description :
"""
Multi-energy Material Unit

The content in this ValueSet is based on [CID 301](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_301.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1209"
* ^version = "20181109"
* ^title = "Multi-energy Material Unit (CID 301)"
* ^name = "MultienergyMaterialUnit"
* ^experimental = false
* http://unitsofmeasure.org#mg/cm3 //"mg/cm3" 

* http://unitsofmeasure.org#[hnsf'U] //"Hounsfield Unit" 

* http://unitsofmeasure.org#10*23/ml //"Electron Density" 

* DICOM_DCM_CodeSystem#129320 //"Effective Atomic Number" 

* DICOM_DCM_CodeSystem#129321 //"Modified Hounsfield Unit" 

* http://unitsofmeasure.org#mg/ml //"mg/ml" 

* http://unitsofmeasure.org#% //"Percent" 

