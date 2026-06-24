ValueSet    : CID_7500
Id          : dicom-cid-7500-NeighbourhoodGreyToneDifferenceBasedFeature
Description :
"""
Neighbourhood Grey Tone Difference Based Feature

The content in this ValueSet is based on [CID 7500](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7500.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1273"
* ^version = "20190121"
* ^title = "Neighbourhood Grey Tone Difference Based Feature (CID 7500)"
* ^name = "NeighbourhoodGreyToneDifferenceBasedFeature"
* ^experimental = false
* IBSICodeSystem#QCDE //"Coarseness of NGTDM" 

* IBSICodeSystem#65HE //"Contrast of NGTDM" 

* IBSICodeSystem#NQ30 //"Busyness of NGTDM" 

* IBSICodeSystem#HDEZ //"Complexity of NGTDM" 

* IBSICodeSystem#1X9X //"Strength of NGTDM" 

