CodeSystem: DICOM_Frame_of_Reference_UIDs
Id: dicom-uids-frame-of-reference
Title: "DICOM® Unique Identifiers"
Description: "DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #keyword
* ^property[=].description = "keyword for the tag"
* ^property[=].type = #string


* #1.2.840.10008.1.4.1.1 "Talairach Brain Atlas Frame of Reference" "Talairach Brain Atlas Frame of Reference (TalairachBrainAtlas) from Talairach J. and Tournoux P. Co-Planar stereotactic atlas of the human brain. Stuttgart: Georg Thieme Verlag, 1988."
* #1.2.840.10008.1.4.1.1 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.1 ^property[0].valueString  = "TalairachBrainAtlas"

* #1.2.840.10008.1.4.1.2 "SPM2 T1 Frame of Reference" "SPM2 T1 Frame of Reference (SPM2T1) from http://github.com/spm/spm2/blob/master/templates/T1.mnc"
* #1.2.840.10008.1.4.1.2 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.2 ^property[0].valueString  = "SPM2T1"

* #1.2.840.10008.1.4.1.3 "SPM2 T2 Frame of Reference" "SPM2 T2 Frame of Reference (SPM2T2) from http://github.com/spm/spm2/blob/master/templates/T2.mnc"
* #1.2.840.10008.1.4.1.3 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.3 ^property[0].valueString  = "SPM2T2"

* #1.2.840.10008.1.4.1.4 "SPM2 PD Frame of Reference" "SPM2 PD Frame of Reference (SPM2PD) from http://github.com/spm/spm2/blob/master/templates/PD.mnc"
* #1.2.840.10008.1.4.1.4 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.4 ^property[0].valueString  = "SPM2PD"

* #1.2.840.10008.1.4.1.5 "SPM2 EPI Frame of Reference" "SPM2 EPI Frame of Reference (SPM2EPI) from http://github.com/spm/spm2/blob/master/templates/EPI.mnc"
* #1.2.840.10008.1.4.1.5 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.5 ^property[0].valueString  = "SPM2EPI"

* #1.2.840.10008.1.4.1.6 "SPM2 FIL T1 Frame of Reference" "SPM2 FIL T1 Frame of Reference (SPM2FILT1) from http://github.com/spm/spm2/blob/master/templates/filT1.mnc"
* #1.2.840.10008.1.4.1.6 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.6 ^property[0].valueString  = "SPM2FILT1"

* #1.2.840.10008.1.4.1.7 "SPM2 PET Frame of Reference" "SPM2 PET Frame of Reference (SPM2PET) from http://github.com/spm/spm2/blob/master/templates/PET.mnc"
* #1.2.840.10008.1.4.1.7 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.7 ^property[0].valueString  = "SPM2PET"

* #1.2.840.10008.1.4.1.8 "SPM2 TRANSM Frame of Reference" "SPM2 TRANSM Frame of Reference (SPM2TRANSM) from http://github.com/spm/spm2/blob/master/templates/Transm.mnc"
* #1.2.840.10008.1.4.1.8 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.8 ^property[0].valueString  = "SPM2TRANSM"

* #1.2.840.10008.1.4.1.9 "SPM2 SPECT Frame of Reference" "SPM2 SPECT Frame of Reference (SPM2SPECT) from http://github.com/spm/spm2/blob/master/templates/SPECT.mnc"
* #1.2.840.10008.1.4.1.9 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.9 ^property[0].valueString  = "SPM2SPECT"

* #1.2.840.10008.1.4.1.10 "SPM2 GRAY Frame of Reference" "SPM2 GRAY Frame of Reference (SPM2GRAY) from http://github.com/spm/spm2/blob/master/apriori/gray.mnc"
* #1.2.840.10008.1.4.1.10 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.10 ^property[0].valueString  = "SPM2GRAY"

* #1.2.840.10008.1.4.1.11 "SPM2 WHITE Frame of Reference" "SPM2 WHITE Frame of Reference (SPM2WHITE) from http://github.com/spm/spm2/blob/master/apriori/white.mnc"
* #1.2.840.10008.1.4.1.11 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.11 ^property[0].valueString  = "SPM2WHITE"

* #1.2.840.10008.1.4.1.12 "SPM2 CSF Frame of Reference" "SPM2 CSF Frame of Reference (SPM2CSF) from http://github.com/spm/spm2/blob/master/apriori/csf.mnc"
* #1.2.840.10008.1.4.1.12 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.12 ^property[0].valueString  = "SPM2CSF"

* #1.2.840.10008.1.4.1.13 "SPM2 BRAINMASK Frame of Reference" "SPM2 BRAINMASK Frame of Reference (SPM2BRAINMASK) from http://github.com/spm/spm2/blob/master/apriori/brainmask.mnc"
* #1.2.840.10008.1.4.1.13 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.13 ^property[0].valueString  = "SPM2BRAINMASK"

* #1.2.840.10008.1.4.1.14 "SPM2 AVG305T1 Frame of Reference" "SPM2 AVG305T1 Frame of Reference (SPM2AVG305T1) from http://github.com/spm/spm2/blob/master/canonical/avg305T1.mnc"
* #1.2.840.10008.1.4.1.14 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.14 ^property[0].valueString  = "SPM2AVG305T1"

* #1.2.840.10008.1.4.1.15 "SPM2 AVG152T1 Frame of Reference" "SPM2 AVG152T1 Frame of Reference (SPM2AVG152T1) from http://github.com/spm/spm2/blob/master/canonical/avg152T1.mnc"
* #1.2.840.10008.1.4.1.15 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.15 ^property[0].valueString  = "SPM2AVG152T1"

* #1.2.840.10008.1.4.1.16 "SPM2 AVG152T2 Frame of Reference" "SPM2 AVG152T2 Frame of Reference (SPM2AVG152T2) from http://github.com/spm/spm2/blob/master/canonical/avg152T2.mnc"
* #1.2.840.10008.1.4.1.16 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.16 ^property[0].valueString  = "SPM2AVG152T2"

* #1.2.840.10008.1.4.1.17 "SPM2 AVG152PD Frame of Reference" "SPM2 AVG152PD Frame of Reference (SPM2AVG152PD) from http://github.com/spm/spm2/blob/master/canonical/avg152PD.mnc"
* #1.2.840.10008.1.4.1.17 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.17 ^property[0].valueString  = "SPM2AVG152PD"

* #1.2.840.10008.1.4.1.18 "SPM2 SINGLESUBJT1 Frame of Reference" "SPM2 SINGLESUBJT1 Frame of Reference (SPM2SINGLESUBJT1) from http://github.com/spm/spm2/blob/master/canonical/single_subj_T1.mnc"
* #1.2.840.10008.1.4.1.18 ^property[0].code = #keyword
* #1.2.840.10008.1.4.1.18 ^property[0].valueString  = "SPM2SINGLESUBJT1"

* #1.2.840.10008.1.4.2.1 "ICBM 452 T1 Frame of Reference" "ICBM 452 T1 Frame of Reference (ICBM452T1) from ICBM452 T1 Atlas http://resource.loni.usc.edu/atlasfiles/ICBM_452_T1_Atlas_Affine_Transformations.zip"
* #1.2.840.10008.1.4.2.1 ^property[0].code = #keyword
* #1.2.840.10008.1.4.2.1 ^property[0].valueString  = "ICBM452T1"

* #1.2.840.10008.1.4.2.2 "ICBM Single Subject MRI Frame of Reference" "ICBM Single Subject MRI Frame of Reference (ICBMSingleSubjectMRI) from ICBM Single Subject MRI Anatomical Template http://resource.loni.usc.edu/atlasfiles/ICBM_Single_Subject_MRI_Anatomical_Template.zip"
* #1.2.840.10008.1.4.2.2 ^property[0].code = #keyword
* #1.2.840.10008.1.4.2.2 ^property[0].valueString  = "ICBMSingleSubjectMRI"

* #1.2.840.10008.1.4.3.1 "IEC 61217 Fixed Coordinate System Frame of Reference" "IEC 61217 Fixed Coordinate System Frame of Reference (IEC61217FixedCoordinateSystem) from Fixed coordinate system ('f') of [IEC 61217] and SectionC.36.12.2.1 IEC 61217 Fixed Reference System Frame of Reference in PS3.3"
* #1.2.840.10008.1.4.3.1 ^property[0].code = #keyword
* #1.2.840.10008.1.4.3.1 ^property[0].valueString  = "IEC61217FixedCoordinateSystem"

* #1.2.840.10008.1.4.3.2 "Standard Robotic-Arm Coordinate System Frame of Reference" "Standard Robotic-Arm Coordinate System Frame of Reference (StandardRoboticArmCoordinateSystem) from See SectionC.36.12.2.2 Standard Robotic-Arm Coordinate System Frame of Reference in PS3.3
."
* #1.2.840.10008.1.4.3.2 ^property[0].code = #keyword
* #1.2.840.10008.1.4.3.2 ^property[0].valueString  = "StandardRoboticArmCoordinateSystem"

* #1.2.840.10008.1.4.3.3 "IEC 61217 Table Top Coordinate System Frame of Reference" "IEC 61217 Table Top Coordinate System Frame of Reference (IEC61217TableTopCoordinateSystem) from Table top coordinate system ('t') of [IEC 61217]."
* #1.2.840.10008.1.4.3.3 ^property[0].code = #keyword
* #1.2.840.10008.1.4.3.3 ^property[0].valueString  = "IEC61217TableTopCoordinateSystem"

* #1.2.840.10008.1.4.4.1 "SRI24 Frame of Reference" "SRI24 Frame of Reference (SRI24) from http://www.nitrc.org/projects/sri24/"
* #1.2.840.10008.1.4.4.1 ^property[0].code = #keyword
* #1.2.840.10008.1.4.4.1 ^property[0].valueString  = "SRI24"

* #1.2.840.10008.1.4.5.1 "Colin27 Frame of Reference" "Colin27 Frame of Reference (Colin27) from http://www.bic.mni.mcgill.ca/ServicesAtlases/Colin27"
* #1.2.840.10008.1.4.5.1 ^property[0].code = #keyword
* #1.2.840.10008.1.4.5.1 ^property[0].valueString  = "Colin27"

* #1.2.840.10008.1.4.6.1 "LPBA40/AIR Frame of Reference" "LPBA40/AIR Frame of Reference (LPBA40AIR) from http://resource.loni.usc.edu/atlasfiles/LPBA40_AIR_Atlas_NIFTI_format.zip"
* #1.2.840.10008.1.4.6.1 ^property[0].code = #keyword
* #1.2.840.10008.1.4.6.1 ^property[0].valueString  = "LPBA40AIR"

* #1.2.840.10008.1.4.6.2 "LPBA40/FLIRT Frame of Reference" "LPBA40/FLIRT Frame of Reference (LPBA40FLIRT) from http://resource.loni.usc.edu/atlasfiles/LPBA40_FLIRT_Atlas_NIFTI_format.zip"
* #1.2.840.10008.1.4.6.2 ^property[0].code = #keyword
* #1.2.840.10008.1.4.6.2 ^property[0].valueString  = "LPBA40FLIRT"

* #1.2.840.10008.1.4.6.3 "LPBA40/SPM5 Frame of Reference" "LPBA40/SPM5 Frame of Reference (LPBA40SPM5) from http://resource.loni.usc.edu/atlasfiles/LPBA40_SPM5_atlas_NIFTI_format.zip"
* #1.2.840.10008.1.4.6.3 ^property[0].code = #keyword
* #1.2.840.10008.1.4.6.3 ^property[0].valueString  = "LPBA40SPM5"
