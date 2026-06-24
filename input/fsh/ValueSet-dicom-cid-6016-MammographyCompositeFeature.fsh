ValueSet    : CID_6016
Id          : dicom-cid-6016-MammographyCompositeFeature
Description :
"""
In future extensions, Mammography Composite Feature terms that are not derived from BI-RADS should be added to this Context Group.

The content in this ValueSet is based on [CID 6016](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6016.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.346"
* ^version = "20050110"
* ^title = "Mammography Composite Feature (CID 6016)"
* ^name = "MammographyCompositeFeature"
* ^experimental = false
* DICOM_DCM_CodeSystem#111459 //"Mass with calcifications" 

* include codes from valueset CID_6014

* include codes from valueset CID_6017

