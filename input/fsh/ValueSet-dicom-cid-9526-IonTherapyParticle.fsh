ValueSet    : CID_9526
Id          : dicom-cid-9526-IonTherapyParticle
Description :
"""
Ion Therapy Particle

The content in this ValueSet is based on [CID 9526](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_9526.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1236"
* ^version = "20190817"
* ^title = "Ion Therapy Particle (CID 9526)"
* ^name = "IonTherapyParticle"
* ^experimental = false
* http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C597 //"Ion" 

* http://snomed.info/sct#89177007 //"Proton" 

* DICOM_DCM_CodeSystem#130141 //"^3^Helium nucleus" 

* DICOM_DCM_CodeSystem#130142 //"^4^Helium nucleus" 

* DICOM_DCM_CodeSystem#130143 //"^12^Carbon nucleus" 

* DICOM_DCM_CodeSystem#130144 //"^16^Oxygen nucleus" 

