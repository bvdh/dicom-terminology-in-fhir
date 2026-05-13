ValueSet    : CID_6122
Id          : dicom-cid-6122-ChestContentDescriptor
Description :
"""
Original source of terms is [Fraser and Pare].

The content in this ValueSet is based on [CID 6122](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_6122.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.442"
* ^version = "20200921"
* ^title = "Chest Content Descriptor (CID 6122)"
* ^name = "ChestContentDescriptor"
* ^experimental = false
* DICOM_DCM_CodeSystem#112143 //"Air" 

* http://snomed.info/sct#256674009 //"Fat" 

* http://snomed.info/sct#87784001 //"Soft tissue" 

* DICOM_DCM_CodeSystem#112145 //"Calcium" 

* http://snomed.info/sct#19227008 //"Foreign material (iodized oil, mercury,talc)" 

