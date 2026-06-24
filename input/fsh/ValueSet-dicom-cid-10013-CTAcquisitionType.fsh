ValueSet    : CID_10013
Id          : dicom-cid-10013-CTAcquisitionType
Description :
"""
CT Acquisition Type

The content in this ValueSet is based on [CID 10013](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10013.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.545"
* ^version = "20160314"
* ^title = "CT Acquisition Type (CID 10013)"
* ^name = "CTAcquisitionType"
* ^experimental = false
* DICOM_DCM_CodeSystem#113804 //"Sequenced Acquisition" 

* http://snomed.info/sct#116152004 //"Spiral Acquisition" 

* DICOM_DCM_CodeSystem#113805 //"Constant Angle Acquisition" 

* DICOM_DCM_CodeSystem#113806 //"Stationary Acquisition" 

* DICOM_DCM_CodeSystem#113807 //"Free Acquisition" 

* http://snomed.info/sct#702569007 //"Cone Beam Acquisition" 

