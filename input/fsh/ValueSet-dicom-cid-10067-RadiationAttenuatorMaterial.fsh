ValueSet    : CID_10067
Id          : dicom-cid-10067-RadiationAttenuatorMaterial
Description :
"""
Radiation Attenuator Material

The content in this ValueSet is based on [CID 10067](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10067.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1161"
* ^version = "20250907"
* ^title = "Radiation Attenuator Material (CID 10067)"
* ^name = "RadiationAttenuatorMaterial"
* ^experimental = false
* include codes from valueset CID_10006

* http://snomed.info/sct#256501007 //"Carbon Fiber" 

* http://terminology.hl7.org/CodeSystem/umls#C0064329 //"Kevlar Aramid Fiber" 

* http://snomed.info/sct#88014003 //"Beryllium" 

* http://snomed.info/sct#427811002 //"Polymethyl methacrylate" 

* http://snomed.info/sct#412154003 //"Polycarbonate" 

