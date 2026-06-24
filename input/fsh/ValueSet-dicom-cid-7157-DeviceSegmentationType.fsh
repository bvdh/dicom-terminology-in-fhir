ValueSet    : CID_7157
Id          : dicom-cid-7157-DeviceSegmentationType
Description :
"""
Device Segmentation Type

The content in this ValueSet is based on [CID 7157](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7157.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.503"
* ^version = "20241111"
* ^title = "Device Segmentation Type (CID 7157)"
* ^name = "DeviceSegmentationType"
* ^experimental = false
* include codes from valueset CID_9505

* include codes from valueset CID_9506

* http://snomed.info/sct#77444004 //"Bone Pin" 

* http://snomed.info/sct#68183006 //"Bone Screw" 

* http://snomed.info/sct#14106009 //"Cardiac Pacemaker" 

* http://snomed.info/sct#72506001 //"Defibrillator" 

* http://snomed.info/sct#27606000 //"Dental Prosthesis" 

* http://snomed.info/sct#272287005 //"Inlay Dental Restoration" 

* http://snomed.info/sct#360066001 //"Left ventricular assist device" 

* http://snomed.info/sct#79068005 //"Needle" 

* http://snomed.info/sct#19443004 //"Radioactive implant" 

* http://snomed.info/sct#65818007 //"Stent" 

* DICOM_DCM_CodeSystem#130340 //"Physical Compensator" 

