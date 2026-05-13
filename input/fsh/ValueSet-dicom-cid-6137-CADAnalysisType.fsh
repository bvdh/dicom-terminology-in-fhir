ValueSet    : CID_6137
Id          : dicom-cid-6137-CADAnalysisType
Description :
"""

 1 Spatial Co-location Analysis is used to identify features that are the same or located in the same place.
 2 Spatial Proximity Analysis is used to identify different features that are related spatially.

The content in this ValueSet is based on [CID 6137](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6137.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.457"
* ^version = "20030108"
* ^title = "CAD Analysis Type (CID 6137)"
* ^name = "CADAnalysisType"
* ^experimental = false
* http://snomed.info/sct#133884007 //"Spatial collocation analysis" 

* http://snomed.info/sct#133885008 //"Spatial proximity analysis" 

* http://snomed.info/sct#133886009 //"Temporal correlation" 

* http://snomed.info/sct#133887000 //"Image quality analysis" 

