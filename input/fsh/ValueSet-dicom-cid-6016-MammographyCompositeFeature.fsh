ValueSet    : CID_6016
Id          : dicom-cid-6016-MammographyCompositeFeature
Description :
"""
In future extensions, Mammography Composite Feature terms that are not derived from BI-RADS should be added to this Context Group.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.346"
* ^version = "20050110"
* ^title = "Mammography Composite Feature"
* ^name = "MammographyCompositeFeature"
* DICOMDCMCodeSystem#111459 "Mass with calcifications" 

* include codes from valueset CID_6014

* include codes from valueset CID_6017

