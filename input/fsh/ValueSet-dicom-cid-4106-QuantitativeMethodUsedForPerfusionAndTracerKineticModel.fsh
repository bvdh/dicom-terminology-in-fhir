ValueSet    : CID_4106
Id          : dicom-cid-4106-QuantitativeMethodUsedForPerfusionAndTracerKineti
Description :
"""

 1 Concepts from this Context Group may be used in measurement Templates to describe the measurement method of measurement on an ROI. E.g., NUM(126312, DCM, 'Ktrans') (370129005, SCT, 'Measurement Method') (126341, DCM, 'Extended Tofts Model')

The content in this ValueSet is based on [CID 4106](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4106.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.991"
* ^version = "20141110"
* ^title = "Quantitative Method Used for Perfusion and Tracer Kinetic Model (CID 4106)"
* ^name = "QuantitativeMethodUsedForPerfusionAndTracerKineticModel"
* ^experimental = false
* include codes from valueset CID_4100

* include codes from valueset CID_4101

* include codes from valueset CID_4102

* include codes from valueset CID_4103

* include codes from valueset CID_4104

* include codes from valueset CID_4105

* DICOM_DCM_CodeSystem#126342 //"Model-free concentration-time quantitification" 

