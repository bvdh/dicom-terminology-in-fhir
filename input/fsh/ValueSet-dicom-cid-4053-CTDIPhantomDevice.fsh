ValueSet    : CID_4053
Id          : dicom-cid-4053-CTDIPhantomDevice
Description :
"""
CTDI Phantom Device

The content in this ValueSet is based on [CID 4053](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4053.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.1513"
* ^version = "20250331"
* ^title = "CTDI Phantom Device (CID 4053)"
* ^name = "CTDIPhantomDevice"
* ^experimental = false
* DICOM_DCM_CodeSystem#113690 //"IEC 160mm Head CT Dosimetry Phantom" 

* DICOM_DCM_CodeSystem#113691 //"IEC 320mm Body CT Dosimetry Phantom" 

* DICOM_DCM_CodeSystem#130541 //"100 mm Pediatric Head CT Dosimetry Phantom" 

