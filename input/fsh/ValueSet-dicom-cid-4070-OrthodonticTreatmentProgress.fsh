ValueSet    : CID_4070
Id          : dicom-cid-4070-OrthodonticTreatmentProgress
Description :
"""
Orthodontic Treatment Progress

The content in this ValueSet is based on [CID 4070](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4070.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1510"
* ^version = "20250330"
* ^title = "Orthodontic Treatment Progress (CID 4070)"
* ^name = "OrthodonticTreatmentProgress"
* ^experimental = false
* include codes from valueset CID_280

* http://snomed.info/sct#184047000 //"Patient registration" 

* http://snomed.info/sct#1332161000 //"Orthodontic Treatment started" 

* http://snomed.info/sct#1340210007 //"Orthodontic Treatment stopped" 

