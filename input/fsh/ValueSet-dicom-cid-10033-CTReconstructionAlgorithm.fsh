ValueSet    : CID_10033
Id          : dicom-cid-10033-CTReconstructionAlgorithm
Description :
"""
The values in this Context Group correspond to the Defined Terms for Reconstruction Algorithm (0018,9315) used in the CT Reconstruction Functional Group Macro inPS3.3

The content in this ValueSet is based on [CID 10033](https://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_10033.html).
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.958"
* ^version = "20130207"
* ^title = "CT Reconstruction Algorithm (CID 10033)"
* ^name = "CTReconstructionAlgorithm"
* ^experimental = false
* DICOM_DCM_CodeSystem#113962 //"Filtered Back Projection" 

* DICOM_DCM_CodeSystem#113963 //"Iterative Reconstruction" 

