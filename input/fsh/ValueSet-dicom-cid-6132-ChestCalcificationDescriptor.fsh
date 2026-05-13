ValueSet    : CID_6132
Id          : dicom-cid-6132-ChestCalcificationDescriptor
Description :
"""
Original source of terms is [Fraser and Pare].

The content in this ValueSet is based on [CID 6132](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6132.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.452"
* ^version = "20030108"
* ^title = "Chest Calcification Descriptor (CID 6132)"
* ^name = "ChestCalcificationDescriptor"
* ^experimental = false
* http://snomed.info/sct#129751002 //"Eggshell calcification" 

* http://snomed.info/sct#129749001 //"Coarse (popcorn-like) calcification" 

* DICOM_DCM_CodeSystem#112162 //"Target" 

* http://snomed.info/sct#88446008 //"Laminated" 

* DICOM_DCM_CodeSystem#112163 //"Fibrocalcific" 

* DICOM_DCM_CodeSystem#112164 //"Flocculent" 

* http://snomed.info/sct#255288007 //"Nodular" 

* http://snomed.info/sct#83323007 //"Ossification" 

