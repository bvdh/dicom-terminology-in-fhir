ValueSet    : CID_4240
Id          : dicom-cid-4240-OphthalmicMeasurementorCalculationDataSource
Description :
"""
Ophthalmic Measurement or Calculation Data Source

The content in this ValueSet is based on [CID 4240](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_4240.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.886"
* ^version = "20190124"
* ^title = "Ophthalmic Measurement or Calculation Data Source (CID 4240)"
* ^name = "OphthalmicMeasurementorCalculationDataSource"
* ^experimental = false
* DICOM_DCM_CodeSystem#111780 //"Measurement From This Device" 

* DICOM_DCM_CodeSystem#113857 //"Manual Entry" 

* DICOM_DCM_CodeSystem#111781 //"External Data Source" 

* DICOM_DCM_CodeSystem#111782 //"Axial Measurements SOP Instance" 

* DICOM_DCM_CodeSystem#111783 //"Refractive Measurements SOP Instance" 

* DICOM_DCM_CodeSystem#111784 //"Autorefraction Measurements SOP Instance" 

* DICOM_DCM_CodeSystem#111757 //"Keratometry Measurements SOP Instance" 

