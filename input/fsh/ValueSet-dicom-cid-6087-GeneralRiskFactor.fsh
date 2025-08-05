ValueSet    : CID_6087
Id          : dicom-cid-6087-GeneralRiskFactor
Description :
"""
This Context Group collects risk factor terms from specialized risk factor Context Groups into one aggregate list for general purpose use.       Coding Scheme Designator Code Value Code Meaning
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.409"
* ^version = "20040112"
* ^title = "General Risk Factor"
* ^name = "GeneralRiskFactor"
* include codes from valueset CID_6081

* include codes from valueset CID_6088

