ValueSet    : CID_3429
Id          : dicom-cid-3429-CatheterizationDevice
Description :
"""
Catheterization Device

The content in this ValueSet is based on [CID 3429](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3429.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.91"
* ^version = "20240611"
* ^title = "Catheterization Device (CID 3429)"
* ^name = "CatheterizationDevice"
* ^experimental = false
* http://snomed.info/sct#129113006 //"Intra-Aortic Balloon Pump (IABP)" 

* http://snomed.info/sct#371798007 //"Fluid filled catheter" 

* http://snomed.info/sct#371801001 //"Fiberoptic catheter" 

* http://snomed.info/sct#371800000 //"Thermistor catheter" 

* http://snomed.info/sct#371802008 //"Tip manometer" 

* http://snomed.info/sct#397755005 //"Swann-Ganz catheter" 

* http://snomed.info/sct#371793003 //"Sheath" 

* http://snomed.info/sct#386124003 //"Transseptal catheter" 

* DICOM_DCM_CodeSystem#122052 //"Bioptome" 

* include codes from valueset CID_3411

