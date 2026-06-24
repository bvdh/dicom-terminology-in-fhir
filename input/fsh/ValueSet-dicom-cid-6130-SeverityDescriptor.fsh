ValueSet    : CID_6130
Id          : dicom-cid-6130-SeverityDescriptor
Description :
"""
Severity Descriptor

The content in this ValueSet is based on [CID 6130](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6130.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.450"
* ^version = "20240611"
* ^title = "Severity Descriptor (CID 6130)"
* ^name = "SeverityDescriptor"
* ^experimental = false
* http://snomed.info/sct#255604002 //"Mild" 

* http://snomed.info/sct#6736007 //"Moderate" 

* http://snomed.info/sct#24484000 //"Severe" 

* http://snomed.info/sct#385315009 //"Acute onset" 

* http://snomed.info/sct#90734009 //"Chronic" 

* DICOM_DCM_CodeSystem#112159 //"Hyper-acute" 

* http://snomed.info/sct#19939008 //"Subacute" 

