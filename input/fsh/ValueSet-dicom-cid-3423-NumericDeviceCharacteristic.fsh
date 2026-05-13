ValueSet    : CID_3423
Id          : dicom-cid-3423-NumericDeviceCharacteristic
Description :
"""
Numeric Device Characteristic

The content in this ValueSet is based on [CID 3423](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_3423.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.86"
* ^version = "20160314"
* ^title = "Numeric Device Characteristic (CID 3423)"
* ^name = "NumericDeviceCharacteristic"
* ^experimental = false
* http://snomed.info/sct#410668003 //"Length" 

* http://snomed.info/sct#81827009 //"Diameter" 

* DICOM_DCM_CodeSystem#122097 //"Catheter Curve" 

* DICOM_DCM_CodeSystem#122098 //"Transmit Frequency" 

* http://snomed.info/sct#118565006 //"Volume" 

* DICOM_DCM_CodeSystem#121208 //"Inter-Marker Distance" 

