ValueSet    : CID_3664
Id          : dicom-cid-3664-OxygenConsumptionEquationTable
Description :
"""
Oxygen Consumption Equation/Table
"""
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value  = "urn:oid:1.2.840.10008.6.1.181"
* ^version = "20030327"
* ^title = "Oxygen Consumption Equation/Table"
* ^name = "OxygenConsumptionEquationTable"
* DICOM_DCM_CodeSystem#122247 "VO2male = BSA (138.1 - 11.49 * loge(age) + 0.378 * HRf)" 

* DICOM_DCM_CodeSystem#122248 "VO2female = BSA (138.1 - 17.04 * loge(age) + 0.378 * HRf)" 

* DICOM_DCM_CodeSystem#122249 "VO2 = VeSTPD * 10 * (FIO2 - FE02)" 

* DICOM_DCM_CodeSystem#122250 "VO2 = 152 * BSA" 

* DICOM_DCM_CodeSystem#122251 "VO2 = 175 * BSA" 

* DICOM_DCM_CodeSystem#122252 "VO2 = 176 * BSA" 

* DICOM_DCM_CodeSystem#122253 "Robertson & Reid table" 

* DICOM_DCM_CodeSystem#122254 "Fleisch table" 

* DICOM_DCM_CodeSystem#122255 "Boothby table" 

