ValueSet    : CID_10000
Id          : dicom-cid-10000-ScopeOfAccumulation
Description :
"""
Scope of Accumulation

The content in this ValueSet is based on [CID 10000](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10000.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.534"
* ^version = "20131010"
* ^title = "Scope of Accumulation (CID 10000)"
* ^name = "ScopeOfAccumulation"
* ^experimental = false
* DICOM_DCM_CodeSystem#113014 //"Study" 

* DICOM_DCM_CodeSystem#113015 //"Series" 

* DICOM_DCM_CodeSystem#113016 //"Performed Procedure Step" 

* DICOM_DCM_CodeSystem#113970 //"Procedure Step To This Point" 

* DICOM_DCM_CodeSystem#113852 //"Irradiation Event" 

