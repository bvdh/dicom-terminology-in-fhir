CodeSystem: DICOM_Color_Palattes_UIDs
Id: dicom-uids-color-palletes
Title: "DICOM® Standard Color Palettes"
Description: "DICOM® Standard Color Palettes from DICOM PS3.6 Table B-1-1."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #label
* ^property[=].description = "Label for the color"
* ^property[=].type = #string


* #1.2.840.10008.1.5.1 "Hot Iron" "Hot Iron (HOT_IRON) from section sect_B.1.1. See also ftp://medical.nema.org/Medical/Dicom/Palettes/hotiron.dcm"
* #1.2.840.10008.1.5.1 ^property[0].code = #label
* #1.2.840.10008.1.5.1 ^property[0].valueString  = "HOT_IRON"

* #1.2.840.10008.1.5.2 "PET" "PET (PET) from section sect_B.1.2. See also ftp://medical.nema.org/Medical/Dicom/Palettes/pet.dcm"
* #1.2.840.10008.1.5.2 ^property[0].code = #label
* #1.2.840.10008.1.5.2 ^property[0].valueString  = "PET"

* #1.2.840.10008.1.5.3 "Hot Metal Blue" "Hot Metal Blue (HOT_METAL_BLUE) from section sect_B.1.3. See also ftp://medical.nema.org/Medical/Dicom/Palettes/hotmetalblue.dcm"
* #1.2.840.10008.1.5.3 ^property[0].code = #label
* #1.2.840.10008.1.5.3 ^property[0].valueString  = "HOT_METAL_BLUE"

* #1.2.840.10008.1.5.4 "PET 20 Step" "PET 20 Step (PET_20_STEP) from section sect_B.1.4. See also ftp://medical.nema.org/Medical/Dicom/Palettes/pet20step.dcm"
* #1.2.840.10008.1.5.4 ^property[0].code = #label
* #1.2.840.10008.1.5.4 ^property[0].valueString  = "PET_20_STEP"

* #1.2.840.10008.1.5.5 "Spring" "Spring (SPRING) from section sect_B.1.5. See also ftp://medical.nema.org/Medical/Dicom/Palettes/spring.dcm"
* #1.2.840.10008.1.5.5 ^property[0].code = #label
* #1.2.840.10008.1.5.5 ^property[0].valueString  = "SPRING"

* #1.2.840.10008.1.5.6 "Summer" "Summer (SUMMER) from section sect_B.1.6. See also ftp://medical.nema.org/Medical/Dicom/Palettes/summer.dcm"
* #1.2.840.10008.1.5.6 ^property[0].code = #label
* #1.2.840.10008.1.5.6 ^property[0].valueString  = "SUMMER"

* #1.2.840.10008.1.5.7 "Fall" "Fall (FALL) from section sect_B.1.7. See also ftp://medical.nema.org/Medical/Dicom/Palettes/fall.dcm"
* #1.2.840.10008.1.5.7 ^property[0].code = #label
* #1.2.840.10008.1.5.7 ^property[0].valueString  = "FALL"

* #1.2.840.10008.1.5.8 "Winter" "Winter (WINTER) from section sect_B.1.8. See also ftp://medical.nema.org/Medical/Dicom/Palettes/winter.dcm"
* #1.2.840.10008.1.5.8 ^property[0].code = #label
* #1.2.840.10008.1.5.8 ^property[0].valueString  = "WINTER"
