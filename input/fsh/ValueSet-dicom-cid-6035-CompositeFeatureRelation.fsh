ValueSet    : CID_6035
Id          : dicom-cid-6035-CompositeFeatureRelation
Description :
"""
Composite Feature Relation

The content in this ValueSet is based on [CID 6035](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6035.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.365"
* ^version = "20020904"
* ^title = "Composite Feature Relation (CID 6035)"
* ^name = "CompositeFeatureRelation"
* ^experimental = false
* DICOM_DCM_CodeSystem#111153 //"Target Content Items are related temporally" 

* DICOM_DCM_CodeSystem#111154 //"Target Content Items are related spatially" 

* DICOM_DCM_CodeSystem#111155 //"Target Content Items are related contra-laterally" 

