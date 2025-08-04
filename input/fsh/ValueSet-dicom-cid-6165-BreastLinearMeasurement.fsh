ValueSet    : CID_6165
Id          : dicom-cid-6165-BreastLinearMeasurement
Description :
"""
      Coding Scheme Designator Code Value Code Meaning  DCM  Distance from nipple DCM  Distance from skin DCM  Distance from chest wall
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.479"
* ^version = "20050822"
* ^title = "Breast Linear Measurement"
* ^name = "BreastLinearMeasurement"
* include codes from valueset CID_7470

* DICOMDCMCodeSystem#121242 "Distance from nipple" 

* DICOMDCMCodeSystem#121243 "Distance from skin" 

* DICOMDCMCodeSystem#121244 "Distance from chest wall" 

