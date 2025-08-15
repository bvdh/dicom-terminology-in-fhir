ValueSet    : CID_6026
Id          : dicom-cid-6026-MammographyAssessment
Description :
"""
In future extensions, Mammography Assessment terms that are not derived from BI-RADS should be added to this Context Group.
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.356"
* ^version = "20050822"
* ^title = "Mammography Assessment"
* ^name = "MammographyAssessment"
* include codes from valueset CID_6027

* DICOMDCMCodeSystem#111120 "Post Procedure Mammograms for Marker Placement" 

