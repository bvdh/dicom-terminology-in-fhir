ValueSet    : CID_6065
Id          : dicom-cid-6065-InstrumentApproach
Description :
"""
Instrument Approach

The content in this ValueSet is based on [CID 6065](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6065.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.394"
* ^version = "20160314"
* ^title = "Instrument Approach (CID 6065)"
* ^name = "InstrumentApproach"
* ^experimental = false
* http://snomed.info/sct#255561001 //"Medial" 

* http://snomed.info/sct#49370004 //"Lateral" 

* http://snomed.info/sct#264217000 //"Superior" 

* http://snomed.info/sct#261089000 //"Inferior" 

* DICOM_DCM_CodeSystem#111432 //"Inferolateral to superomedial" 

* DICOM_DCM_CodeSystem#111433 //"Inferomedial to superolateral" 

* DICOM_DCM_CodeSystem#111434 //"Superolateral to inferomedial" 

* DICOM_DCM_CodeSystem#111435 //"Superomedial to inferolateral" 

