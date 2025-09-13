CodeSystem: DICOM_UIDs
Id: dicom-uids
Title: "DICOM® Unique Identifiers"
Description: "DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #keyword
* ^property[=].description = "keyword for the tag"
* ^property[=].type = #string
* ^property[+].code = #type
* ^property[=].description = "UID Type"
* ^property[=].type = #string
* ^property[+].code = #part
* ^property[=].description = "Specification part"
* ^property[=].type = #string
* ^property[+].code = #retired
* ^property[=].description = "Retired"
* ^property[=].type = #boolean


* #1.2.840.10008.1.1 "Verification SOP Class" "Verification SOP Class"
* #1.2.840.10008.1.1 ^property[0].code = #keyword
* #1.2.840.10008.1.1 ^property[0].valueString  = "Verification"
* #1.2.840.10008.1.1 ^property[1].code = #type
* #1.2.840.10008.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.1.1 ^property[2].code = #part
* #1.2.840.10008.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.2 "Implicit VR Little Endian: Default Transfer Syntax for DICOM" "Implicit VR Little Endian: Default Transfer Syntax for DICOM"
* #1.2.840.10008.1.2 ^property[0].code = #keyword
* #1.2.840.10008.1.2 ^property[0].valueString  = "ImplicitVRLittleEndian"
* #1.2.840.10008.1.2 ^property[1].code = #type
* #1.2.840.10008.1.2 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2 ^property[2].code = #part
* #1.2.840.10008.1.2 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.1 "Explicit VR Little Endian" "Explicit VR Little Endian"
* #1.2.840.10008.1.2.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.1 ^property[0].valueString  = "ExplicitVRLittleEndian"
* #1.2.840.10008.1.2.1 ^property[1].code = #type
* #1.2.840.10008.1.2.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.1 ^property[2].code = #part
* #1.2.840.10008.1.2.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.1.98 "Encapsulated Uncompressed Explicit VR Little Endian" "Encapsulated Uncompressed Explicit VR Little Endian"
* #1.2.840.10008.1.2.1.98 ^property[0].code = #keyword
* #1.2.840.10008.1.2.1.98 ^property[0].valueString  = "EncapsulatedUncompressedExplicitVRLittleEndian"
* #1.2.840.10008.1.2.1.98 ^property[1].code = #type
* #1.2.840.10008.1.2.1.98 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.1.98 ^property[2].code = #part
* #1.2.840.10008.1.2.1.98 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.1.99 "Deflated Explicit VR Little Endian" "Deflated Explicit VR Little Endian"
* #1.2.840.10008.1.2.1.99 ^property[0].code = #keyword
* #1.2.840.10008.1.2.1.99 ^property[0].valueString  = "DeflatedExplicitVRLittleEndian"
* #1.2.840.10008.1.2.1.99 ^property[1].code = #type
* #1.2.840.10008.1.2.1.99 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.1.99 ^property[2].code = #part
* #1.2.840.10008.1.2.1.99 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.2 "Explicit VR Big Endian (Retired)" "Explicit VR Big Endian (Retired)"
* #1.2.840.10008.1.2.2 ^property[0].code = #keyword
* #1.2.840.10008.1.2.2 ^property[0].valueString  = "ExplicitVRBigEndian"
* #1.2.840.10008.1.2.2 ^property[1].code = #type
* #1.2.840.10008.1.2.2 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.2 ^property[2].code = #part
* #1.2.840.10008.1.2.2 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.50 "JPEG Baseline (Process 1): Default Transfer Syntax for Lossy JPEG 8 Bit Image Compression" "JPEG Baseline (Process 1): Default Transfer Syntax for Lossy JPEG 8 Bit Image Compression"
* #1.2.840.10008.1.2.4.50 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.50 ^property[0].valueString  = "JPEGBaseline8Bit"
* #1.2.840.10008.1.2.4.50 ^property[1].code = #type
* #1.2.840.10008.1.2.4.50 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.50 ^property[2].code = #part
* #1.2.840.10008.1.2.4.50 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.51 "JPEG Extended (Process 2 & 4): Default Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)" "JPEG Extended (Process 2 & 4): Default Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)"
* #1.2.840.10008.1.2.4.51 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.51 ^property[0].valueString  = "JPEGExtended12Bit"
* #1.2.840.10008.1.2.4.51 ^property[1].code = #type
* #1.2.840.10008.1.2.4.51 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.51 ^property[2].code = #part
* #1.2.840.10008.1.2.4.51 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.52 "JPEG Extended (Process 3 & 5) (Retired)" "JPEG Extended (Process 3 & 5) (Retired)"
* #1.2.840.10008.1.2.4.52 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.52 ^property[0].valueString  = "JPEGExtended35"
* #1.2.840.10008.1.2.4.52 ^property[1].code = #type
* #1.2.840.10008.1.2.4.52 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.52 ^property[2].code = #part
* #1.2.840.10008.1.2.4.52 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.53 "JPEG Spectral Selection, Non-Hierarchical (Process 6 & 8) (Retired)" "JPEG Spectral Selection, Non-Hierarchical (Process 6 & 8) (Retired)"
* #1.2.840.10008.1.2.4.53 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.53 ^property[0].valueString  = "JPEGSpectralSelectionNonHierarchical68"
* #1.2.840.10008.1.2.4.53 ^property[1].code = #type
* #1.2.840.10008.1.2.4.53 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.53 ^property[2].code = #part
* #1.2.840.10008.1.2.4.53 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.54 "JPEG Spectral Selection, Non-Hierarchical (Process 7 & 9) (Retired)" "JPEG Spectral Selection, Non-Hierarchical (Process 7 & 9) (Retired)"
* #1.2.840.10008.1.2.4.54 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.54 ^property[0].valueString  = "JPEGSpectralSelectionNonHierarchical79"
* #1.2.840.10008.1.2.4.54 ^property[1].code = #type
* #1.2.840.10008.1.2.4.54 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.54 ^property[2].code = #part
* #1.2.840.10008.1.2.4.54 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.55 "JPEG Full Progression, Non-Hierarchical (Process 10 & 12) (Retired)" "JPEG Full Progression, Non-Hierarchical (Process 10 & 12) (Retired)"
* #1.2.840.10008.1.2.4.55 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.55 ^property[0].valueString  = "JPEGFullProgressionNonHierarchical1012"
* #1.2.840.10008.1.2.4.55 ^property[1].code = #type
* #1.2.840.10008.1.2.4.55 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.55 ^property[2].code = #part
* #1.2.840.10008.1.2.4.55 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.56 "JPEG Full Progression, Non-Hierarchical (Process 11 & 13) (Retired)" "JPEG Full Progression, Non-Hierarchical (Process 11 & 13) (Retired)"
* #1.2.840.10008.1.2.4.56 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.56 ^property[0].valueString  = "JPEGFullProgressionNonHierarchical1113"
* #1.2.840.10008.1.2.4.56 ^property[1].code = #type
* #1.2.840.10008.1.2.4.56 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.56 ^property[2].code = #part
* #1.2.840.10008.1.2.4.56 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.57 "JPEG Lossless, Non-Hierarchical (Process 14)" "JPEG Lossless, Non-Hierarchical (Process 14)"
* #1.2.840.10008.1.2.4.57 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.57 ^property[0].valueString  = "JPEGLossless"
* #1.2.840.10008.1.2.4.57 ^property[1].code = #type
* #1.2.840.10008.1.2.4.57 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.57 ^property[2].code = #part
* #1.2.840.10008.1.2.4.57 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.58 "JPEG Lossless, Non-Hierarchical (Process 15) (Retired)" "JPEG Lossless, Non-Hierarchical (Process 15) (Retired)"
* #1.2.840.10008.1.2.4.58 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.58 ^property[0].valueString  = "JPEGLosslessNonHierarchical15"
* #1.2.840.10008.1.2.4.58 ^property[1].code = #type
* #1.2.840.10008.1.2.4.58 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.58 ^property[2].code = #part
* #1.2.840.10008.1.2.4.58 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.59 "JPEG Extended, Hierarchical (Process 16 & 18) (Retired)" "JPEG Extended, Hierarchical (Process 16 & 18) (Retired)"
* #1.2.840.10008.1.2.4.59 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.59 ^property[0].valueString  = "JPEGExtendedHierarchical1618"
* #1.2.840.10008.1.2.4.59 ^property[1].code = #type
* #1.2.840.10008.1.2.4.59 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.59 ^property[2].code = #part
* #1.2.840.10008.1.2.4.59 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.60 "JPEG Extended, Hierarchical (Process 17 & 19) (Retired)" "JPEG Extended, Hierarchical (Process 17 & 19) (Retired)"
* #1.2.840.10008.1.2.4.60 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.60 ^property[0].valueString  = "JPEGExtendedHierarchical1719"
* #1.2.840.10008.1.2.4.60 ^property[1].code = #type
* #1.2.840.10008.1.2.4.60 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.60 ^property[2].code = #part
* #1.2.840.10008.1.2.4.60 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.61 "JPEG Spectral Selection, Hierarchical (Process 20 & 22) (Retired)" "JPEG Spectral Selection, Hierarchical (Process 20 & 22) (Retired)"
* #1.2.840.10008.1.2.4.61 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.61 ^property[0].valueString  = "JPEGSpectralSelectionHierarchical2022"
* #1.2.840.10008.1.2.4.61 ^property[1].code = #type
* #1.2.840.10008.1.2.4.61 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.61 ^property[2].code = #part
* #1.2.840.10008.1.2.4.61 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.62 "JPEG Spectral Selection, Hierarchical (Process 21 & 23) (Retired)" "JPEG Spectral Selection, Hierarchical (Process 21 & 23) (Retired)"
* #1.2.840.10008.1.2.4.62 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.62 ^property[0].valueString  = "JPEGSpectralSelectionHierarchical2123"
* #1.2.840.10008.1.2.4.62 ^property[1].code = #type
* #1.2.840.10008.1.2.4.62 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.62 ^property[2].code = #part
* #1.2.840.10008.1.2.4.62 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.63 "JPEG Full Progression, Hierarchical (Process 24 & 26) (Retired)" "JPEG Full Progression, Hierarchical (Process 24 & 26) (Retired)"
* #1.2.840.10008.1.2.4.63 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.63 ^property[0].valueString  = "JPEGFullProgressionHierarchical2426"
* #1.2.840.10008.1.2.4.63 ^property[1].code = #type
* #1.2.840.10008.1.2.4.63 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.63 ^property[2].code = #part
* #1.2.840.10008.1.2.4.63 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.64 "JPEG Full Progression, Hierarchical (Process 25 & 27) (Retired)" "JPEG Full Progression, Hierarchical (Process 25 & 27) (Retired)"
* #1.2.840.10008.1.2.4.64 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.64 ^property[0].valueString  = "JPEGFullProgressionHierarchical2527"
* #1.2.840.10008.1.2.4.64 ^property[1].code = #type
* #1.2.840.10008.1.2.4.64 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.64 ^property[2].code = #part
* #1.2.840.10008.1.2.4.64 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.65 "JPEG Lossless, Hierarchical (Process 28) (Retired)" "JPEG Lossless, Hierarchical (Process 28) (Retired)"
* #1.2.840.10008.1.2.4.65 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.65 ^property[0].valueString  = "JPEGLosslessHierarchical28"
* #1.2.840.10008.1.2.4.65 ^property[1].code = #type
* #1.2.840.10008.1.2.4.65 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.65 ^property[2].code = #part
* #1.2.840.10008.1.2.4.65 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.66 "JPEG Lossless, Hierarchical (Process 29) (Retired)" "JPEG Lossless, Hierarchical (Process 29) (Retired)"
* #1.2.840.10008.1.2.4.66 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.66 ^property[0].valueString  = "JPEGLosslessHierarchical29"
* #1.2.840.10008.1.2.4.66 ^property[1].code = #type
* #1.2.840.10008.1.2.4.66 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.66 ^property[2].code = #part
* #1.2.840.10008.1.2.4.66 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.70 "JPEG Lossless, Non-Hierarchical, First-Order Prediction (Process 14 [Selection Value 1]): Default Transfer Syntax for Lossless JPEG Image Compression" "JPEG Lossless, Non-Hierarchical, First-Order Prediction (Process 14 [Selection Value 1]): Default Transfer Syntax for Lossless JPEG Image Compression"
* #1.2.840.10008.1.2.4.70 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.70 ^property[0].valueString  = "JPEGLosslessSV1"
* #1.2.840.10008.1.2.4.70 ^property[1].code = #type
* #1.2.840.10008.1.2.4.70 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.70 ^property[2].code = #part
* #1.2.840.10008.1.2.4.70 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.80 "JPEG-LS Lossless Image Compression" "JPEG-LS Lossless Image Compression"
* #1.2.840.10008.1.2.4.80 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.80 ^property[0].valueString  = "JPEGLSLossless"
* #1.2.840.10008.1.2.4.80 ^property[1].code = #type
* #1.2.840.10008.1.2.4.80 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.80 ^property[2].code = #part
* #1.2.840.10008.1.2.4.80 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.81 "JPEG-LS Lossy (Near-Lossless) Image Compression" "JPEG-LS Lossy (Near-Lossless) Image Compression"
* #1.2.840.10008.1.2.4.81 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.81 ^property[0].valueString  = "JPEGLSNearLossless"
* #1.2.840.10008.1.2.4.81 ^property[1].code = #type
* #1.2.840.10008.1.2.4.81 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.81 ^property[2].code = #part
* #1.2.840.10008.1.2.4.81 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.90 "JPEG 2000 Image Compression (Lossless Only)" "JPEG 2000 Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.90 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.90 ^property[0].valueString  = "JPEG2000Lossless"
* #1.2.840.10008.1.2.4.90 ^property[1].code = #type
* #1.2.840.10008.1.2.4.90 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.90 ^property[2].code = #part
* #1.2.840.10008.1.2.4.90 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.91 "JPEG 2000 Image Compression" "JPEG 2000 Image Compression"
* #1.2.840.10008.1.2.4.91 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.91 ^property[0].valueString  = "JPEG2000"
* #1.2.840.10008.1.2.4.91 ^property[1].code = #type
* #1.2.840.10008.1.2.4.91 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.91 ^property[2].code = #part
* #1.2.840.10008.1.2.4.91 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.92 "JPEG 2000 Part 2 Multi-component Image Compression (Lossless Only)" "JPEG 2000 Part 2 Multi-component Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.92 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.92 ^property[0].valueString  = "JPEG2000MCLossless"
* #1.2.840.10008.1.2.4.92 ^property[1].code = #type
* #1.2.840.10008.1.2.4.92 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.92 ^property[2].code = #part
* #1.2.840.10008.1.2.4.92 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.93 "JPEG 2000 Part 2 Multi-component Image Compression" "JPEG 2000 Part 2 Multi-component Image Compression"
* #1.2.840.10008.1.2.4.93 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.93 ^property[0].valueString  = "JPEG2000MC"
* #1.2.840.10008.1.2.4.93 ^property[1].code = #type
* #1.2.840.10008.1.2.4.93 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.93 ^property[2].code = #part
* #1.2.840.10008.1.2.4.93 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.94 "JPIP Referenced" "JPIP Referenced"
* #1.2.840.10008.1.2.4.94 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.94 ^property[0].valueString  = "JPIPReferenced"
* #1.2.840.10008.1.2.4.94 ^property[1].code = #type
* #1.2.840.10008.1.2.4.94 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.94 ^property[2].code = #part
* #1.2.840.10008.1.2.4.94 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.95 "JPIP Referenced Deflate" "JPIP Referenced Deflate"
* #1.2.840.10008.1.2.4.95 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.95 ^property[0].valueString  = "JPIPReferencedDeflate"
* #1.2.840.10008.1.2.4.95 ^property[1].code = #type
* #1.2.840.10008.1.2.4.95 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.95 ^property[2].code = #part
* #1.2.840.10008.1.2.4.95 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.100 "MPEG2 Main Profile / Main Level" "MPEG2 Main Profile / Main Level"
* #1.2.840.10008.1.2.4.100 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.100 ^property[0].valueString  = "MPEG2MPML"
* #1.2.840.10008.1.2.4.100 ^property[1].code = #type
* #1.2.840.10008.1.2.4.100 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.100 ^property[2].code = #part
* #1.2.840.10008.1.2.4.100 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.100.1 "Fragmentable MPEG2 Main Profile / Main Level" "Fragmentable MPEG2 Main Profile / Main Level"
* #1.2.840.10008.1.2.4.100.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.100.1 ^property[0].valueString  = "MPEG2MPMLF"
* #1.2.840.10008.1.2.4.100.1 ^property[1].code = #type
* #1.2.840.10008.1.2.4.100.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.100.1 ^property[2].code = #part
* #1.2.840.10008.1.2.4.100.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.101 "MPEG2 Main Profile / High Level" "MPEG2 Main Profile / High Level"
* #1.2.840.10008.1.2.4.101 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.101 ^property[0].valueString  = "MPEG2MPHL"
* #1.2.840.10008.1.2.4.101 ^property[1].code = #type
* #1.2.840.10008.1.2.4.101 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.101 ^property[2].code = #part
* #1.2.840.10008.1.2.4.101 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.101.1 "Fragmentable MPEG2 Main Profile / High Level" "Fragmentable MPEG2 Main Profile / High Level"
* #1.2.840.10008.1.2.4.101.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.101.1 ^property[0].valueString  = "MPEG2MPHLF"
* #1.2.840.10008.1.2.4.101.1 ^property[1].code = #type
* #1.2.840.10008.1.2.4.101.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.101.1 ^property[2].code = #part
* #1.2.840.10008.1.2.4.101.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.102 "MPEG-4 AVC/H.264 High Profile / Level 4.1" "MPEG-4 AVC/H.264 High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.102 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.102 ^property[0].valueString  = "MPEG4HP41"
* #1.2.840.10008.1.2.4.102 ^property[1].code = #type
* #1.2.840.10008.1.2.4.102 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.102 ^property[2].code = #part
* #1.2.840.10008.1.2.4.102 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.102.1 "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.1" "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.102.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.102.1 ^property[0].valueString  = "MPEG4HP41F"
* #1.2.840.10008.1.2.4.102.1 ^property[1].code = #type
* #1.2.840.10008.1.2.4.102.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.102.1 ^property[2].code = #part
* #1.2.840.10008.1.2.4.102.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.103 "MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1" "MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.103 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.103 ^property[0].valueString  = "MPEG4HP41BD"
* #1.2.840.10008.1.2.4.103 ^property[1].code = #type
* #1.2.840.10008.1.2.4.103 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.103 ^property[2].code = #part
* #1.2.840.10008.1.2.4.103 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.103.1 "Fragmentable MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1" "Fragmentable MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.103.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.103.1 ^property[0].valueString  = "MPEG4HP41BDF"
* #1.2.840.10008.1.2.4.103.1 ^property[1].code = #type
* #1.2.840.10008.1.2.4.103.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.103.1 ^property[2].code = #part
* #1.2.840.10008.1.2.4.103.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.104 "MPEG-4 AVC/H.264 High Profile / Level 4.2 For 2D Video" "MPEG-4 AVC/H.264 High Profile / Level 4.2 For 2D Video"
* #1.2.840.10008.1.2.4.104 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.104 ^property[0].valueString  = "MPEG4HP422D"
* #1.2.840.10008.1.2.4.104 ^property[1].code = #type
* #1.2.840.10008.1.2.4.104 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.104 ^property[2].code = #part
* #1.2.840.10008.1.2.4.104 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.104.1 "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.2 For 2D Video" "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.2 For 2D Video"
* #1.2.840.10008.1.2.4.104.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.104.1 ^property[0].valueString  = "MPEG4HP422DF"
* #1.2.840.10008.1.2.4.104.1 ^property[1].code = #type
* #1.2.840.10008.1.2.4.104.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.104.1 ^property[2].code = #part
* #1.2.840.10008.1.2.4.104.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.105 "MPEG-4 AVC/H.264 High Profile / Level 4.2 For 3D Video" "MPEG-4 AVC/H.264 High Profile / Level 4.2 For 3D Video"
* #1.2.840.10008.1.2.4.105 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.105 ^property[0].valueString  = "MPEG4HP423D"
* #1.2.840.10008.1.2.4.105 ^property[1].code = #type
* #1.2.840.10008.1.2.4.105 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.105 ^property[2].code = #part
* #1.2.840.10008.1.2.4.105 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.105.1 "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.2 For 3D Video" "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.2 For 3D Video"
* #1.2.840.10008.1.2.4.105.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.105.1 ^property[0].valueString  = "MPEG4HP423DF"
* #1.2.840.10008.1.2.4.105.1 ^property[1].code = #type
* #1.2.840.10008.1.2.4.105.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.105.1 ^property[2].code = #part
* #1.2.840.10008.1.2.4.105.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.106 "MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2" "MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2"
* #1.2.840.10008.1.2.4.106 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.106 ^property[0].valueString  = "MPEG4HP42STEREO"
* #1.2.840.10008.1.2.4.106 ^property[1].code = #type
* #1.2.840.10008.1.2.4.106 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.106 ^property[2].code = #part
* #1.2.840.10008.1.2.4.106 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.106.1 "Fragmentable MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2" "Fragmentable MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2"
* #1.2.840.10008.1.2.4.106.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.106.1 ^property[0].valueString  = "MPEG4HP42STEREOF"
* #1.2.840.10008.1.2.4.106.1 ^property[1].code = #type
* #1.2.840.10008.1.2.4.106.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.106.1 ^property[2].code = #part
* #1.2.840.10008.1.2.4.106.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.107 "HEVC/H.265 Main Profile / Level 5.1" "HEVC/H.265 Main Profile / Level 5.1"
* #1.2.840.10008.1.2.4.107 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.107 ^property[0].valueString  = "HEVCMP51"
* #1.2.840.10008.1.2.4.107 ^property[1].code = #type
* #1.2.840.10008.1.2.4.107 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.107 ^property[2].code = #part
* #1.2.840.10008.1.2.4.107 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.108 "HEVC/H.265 Main 10 Profile / Level 5.1" "HEVC/H.265 Main 10 Profile / Level 5.1"
* #1.2.840.10008.1.2.4.108 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.108 ^property[0].valueString  = "HEVCM10P51"
* #1.2.840.10008.1.2.4.108 ^property[1].code = #type
* #1.2.840.10008.1.2.4.108 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.108 ^property[2].code = #part
* #1.2.840.10008.1.2.4.108 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.110 "JPEG XL Lossless" "JPEG XL Lossless"
* #1.2.840.10008.1.2.4.110 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.110 ^property[0].valueString  = "JPEGXLLossless"
* #1.2.840.10008.1.2.4.110 ^property[1].code = #type
* #1.2.840.10008.1.2.4.110 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.110 ^property[2].code = #part
* #1.2.840.10008.1.2.4.110 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.111 "JPEG XL JPEG Recompression" "JPEG XL JPEG Recompression"
* #1.2.840.10008.1.2.4.111 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.111 ^property[0].valueString  = "JPEGXLJPEGRecompression"
* #1.2.840.10008.1.2.4.111 ^property[1].code = #type
* #1.2.840.10008.1.2.4.111 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.111 ^property[2].code = #part
* #1.2.840.10008.1.2.4.111 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.112 "JPEG XL" "JPEG XL"
* #1.2.840.10008.1.2.4.112 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.112 ^property[0].valueString  = "JPEGXL"
* #1.2.840.10008.1.2.4.112 ^property[1].code = #type
* #1.2.840.10008.1.2.4.112 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.112 ^property[2].code = #part
* #1.2.840.10008.1.2.4.112 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.201 "High-Throughput JPEG 2000 Image Compression (Lossless Only)" "High-Throughput JPEG 2000 Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.201 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.201 ^property[0].valueString  = "HTJ2KLossless"
* #1.2.840.10008.1.2.4.201 ^property[1].code = #type
* #1.2.840.10008.1.2.4.201 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.201 ^property[2].code = #part
* #1.2.840.10008.1.2.4.201 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.202 "High-Throughput JPEG 2000 with RPCL Options Image Compression (Lossless Only)" "High-Throughput JPEG 2000 with RPCL Options Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.202 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.202 ^property[0].valueString  = "HTJ2KLosslessRPCL"
* #1.2.840.10008.1.2.4.202 ^property[1].code = #type
* #1.2.840.10008.1.2.4.202 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.202 ^property[2].code = #part
* #1.2.840.10008.1.2.4.202 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.203 "High-Throughput JPEG 2000 Image Compression" "High-Throughput JPEG 2000 Image Compression"
* #1.2.840.10008.1.2.4.203 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.203 ^property[0].valueString  = "HTJ2K"
* #1.2.840.10008.1.2.4.203 ^property[1].code = #type
* #1.2.840.10008.1.2.4.203 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.203 ^property[2].code = #part
* #1.2.840.10008.1.2.4.203 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.204 "JPIP HTJ2K Referenced" "JPIP HTJ2K Referenced"
* #1.2.840.10008.1.2.4.204 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.204 ^property[0].valueString  = "JPIPHTJ2KReferenced"
* #1.2.840.10008.1.2.4.204 ^property[1].code = #type
* #1.2.840.10008.1.2.4.204 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.204 ^property[2].code = #part
* #1.2.840.10008.1.2.4.204 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.4.205 "JPIP HTJ2K Referenced Deflate" "JPIP HTJ2K Referenced Deflate"
* #1.2.840.10008.1.2.4.205 ^property[0].code = #keyword
* #1.2.840.10008.1.2.4.205 ^property[0].valueString  = "JPIPHTJ2KReferencedDeflate"
* #1.2.840.10008.1.2.4.205 ^property[1].code = #type
* #1.2.840.10008.1.2.4.205 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.4.205 ^property[2].code = #part
* #1.2.840.10008.1.2.4.205 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.5 "RLE Lossless" "RLE Lossless"
* #1.2.840.10008.1.2.5 ^property[0].code = #keyword
* #1.2.840.10008.1.2.5 ^property[0].valueString  = "RLELossless"
* #1.2.840.10008.1.2.5 ^property[1].code = #type
* #1.2.840.10008.1.2.5 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.5 ^property[2].code = #part
* #1.2.840.10008.1.2.5 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.6.1 "RFC 2557 MIME encapsulation (Retired)" "RFC 2557 MIME encapsulation (Retired)"
* #1.2.840.10008.1.2.6.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.6.1 ^property[0].valueString  = "RFC2557MIMEEncapsulation"
* #1.2.840.10008.1.2.6.1 ^property[1].code = #type
* #1.2.840.10008.1.2.6.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.6.1 ^property[2].code = #part
* #1.2.840.10008.1.2.6.1 ^property[2].valueString = "PS3.10"

* #1.2.840.10008.1.2.6.2 "XML Encoding (Retired)" "XML Encoding (Retired)"
* #1.2.840.10008.1.2.6.2 ^property[0].code = #keyword
* #1.2.840.10008.1.2.6.2 ^property[0].valueString  = "XMLEncoding"
* #1.2.840.10008.1.2.6.2 ^property[1].code = #type
* #1.2.840.10008.1.2.6.2 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.6.2 ^property[2].code = #part
* #1.2.840.10008.1.2.6.2 ^property[2].valueString = "PS3.10"

* #1.2.840.10008.1.2.7.1 "SMPTE ST 2110-20 Uncompressed Progressive Active Video" "SMPTE ST 2110-20 Uncompressed Progressive Active Video"
* #1.2.840.10008.1.2.7.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.7.1 ^property[0].valueString  = "SMPTEST211020UncompressedProgressiveActiveVideo"
* #1.2.840.10008.1.2.7.1 ^property[1].code = #type
* #1.2.840.10008.1.2.7.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.7.1 ^property[2].code = #part
* #1.2.840.10008.1.2.7.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.7.2 "SMPTE ST 2110-20 Uncompressed Interlaced Active Video" "SMPTE ST 2110-20 Uncompressed Interlaced Active Video"
* #1.2.840.10008.1.2.7.2 ^property[0].code = #keyword
* #1.2.840.10008.1.2.7.2 ^property[0].valueString  = "SMPTEST211020UncompressedInterlacedActiveVideo"
* #1.2.840.10008.1.2.7.2 ^property[1].code = #type
* #1.2.840.10008.1.2.7.2 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.7.2 ^property[2].code = #part
* #1.2.840.10008.1.2.7.2 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.7.3 "SMPTE ST 2110-30 PCM Digital Audio" "SMPTE ST 2110-30 PCM Digital Audio"
* #1.2.840.10008.1.2.7.3 ^property[0].code = #keyword
* #1.2.840.10008.1.2.7.3 ^property[0].valueString  = "SMPTEST211030PCMDigitalAudio"
* #1.2.840.10008.1.2.7.3 ^property[1].code = #type
* #1.2.840.10008.1.2.7.3 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.7.3 ^property[2].code = #part
* #1.2.840.10008.1.2.7.3 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.2.8.1 "Deflated Image Frame Compression" "Deflated Image Frame Compression"
* #1.2.840.10008.1.2.8.1 ^property[0].code = #keyword
* #1.2.840.10008.1.2.8.1 ^property[0].valueString  = "DeflatedImageFrameCompression"
* #1.2.840.10008.1.2.8.1 ^property[1].code = #type
* #1.2.840.10008.1.2.8.1 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.2.8.1 ^property[2].code = #part
* #1.2.840.10008.1.2.8.1 ^property[2].valueString = "PS3.5"

* #1.2.840.10008.1.3.10 "Media Storage Directory Storage" "Media Storage Directory Storage"
* #1.2.840.10008.1.3.10 ^property[0].code = #keyword
* #1.2.840.10008.1.3.10 ^property[0].valueString  = "MediaStorageDirectoryStorage"
* #1.2.840.10008.1.3.10 ^property[1].code = #type
* #1.2.840.10008.1.3.10 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.1.3.10 ^property[2].code = #part
* #1.2.840.10008.1.3.10 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.5.1 "Hot Iron Color Palette SOP Instance" "Hot Iron Color Palette SOP Instance"
* #1.2.840.10008.1.5.1 ^property[0].code = #keyword
* #1.2.840.10008.1.5.1 ^property[0].valueString  = "HotIronPalette"
* #1.2.840.10008.1.5.1 ^property[1].code = #type
* #1.2.840.10008.1.5.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.1 ^property[2].code = #part
* #1.2.840.10008.1.5.1 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.5.2 "PET Color Palette SOP Instance" "PET Color Palette SOP Instance"
* #1.2.840.10008.1.5.2 ^property[0].code = #keyword
* #1.2.840.10008.1.5.2 ^property[0].valueString  = "PETPalette"
* #1.2.840.10008.1.5.2 ^property[1].code = #type
* #1.2.840.10008.1.5.2 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.2 ^property[2].code = #part
* #1.2.840.10008.1.5.2 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.5.3 "Hot Metal Blue Color Palette SOP Instance" "Hot Metal Blue Color Palette SOP Instance"
* #1.2.840.10008.1.5.3 ^property[0].code = #keyword
* #1.2.840.10008.1.5.3 ^property[0].valueString  = "HotMetalBluePalette"
* #1.2.840.10008.1.5.3 ^property[1].code = #type
* #1.2.840.10008.1.5.3 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.3 ^property[2].code = #part
* #1.2.840.10008.1.5.3 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.5.4 "PET 20 Step Color Palette SOP Instance" "PET 20 Step Color Palette SOP Instance"
* #1.2.840.10008.1.5.4 ^property[0].code = #keyword
* #1.2.840.10008.1.5.4 ^property[0].valueString  = "PET20StepPalette"
* #1.2.840.10008.1.5.4 ^property[1].code = #type
* #1.2.840.10008.1.5.4 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.4 ^property[2].code = #part
* #1.2.840.10008.1.5.4 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.5.5 "Spring Color Palette SOP Instance" "Spring Color Palette SOP Instance"
* #1.2.840.10008.1.5.5 ^property[0].code = #keyword
* #1.2.840.10008.1.5.5 ^property[0].valueString  = "SpringPalette"
* #1.2.840.10008.1.5.5 ^property[1].code = #type
* #1.2.840.10008.1.5.5 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.5 ^property[2].code = #part
* #1.2.840.10008.1.5.5 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.5.6 "Summer Color Palette SOP Instance" "Summer Color Palette SOP Instance"
* #1.2.840.10008.1.5.6 ^property[0].code = #keyword
* #1.2.840.10008.1.5.6 ^property[0].valueString  = "SummerPalette"
* #1.2.840.10008.1.5.6 ^property[1].code = #type
* #1.2.840.10008.1.5.6 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.6 ^property[2].code = #part
* #1.2.840.10008.1.5.6 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.5.7 "Fall Color Palette SOP Instance" "Fall Color Palette SOP Instance"
* #1.2.840.10008.1.5.7 ^property[0].code = #keyword
* #1.2.840.10008.1.5.7 ^property[0].valueString  = "FallPalette"
* #1.2.840.10008.1.5.7 ^property[1].code = #type
* #1.2.840.10008.1.5.7 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.7 ^property[2].code = #part
* #1.2.840.10008.1.5.7 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.5.8 "Winter Color Palette SOP Instance" "Winter Color Palette SOP Instance"
* #1.2.840.10008.1.5.8 ^property[0].code = #keyword
* #1.2.840.10008.1.5.8 ^property[0].valueString  = "WinterPalette"
* #1.2.840.10008.1.5.8 ^property[1].code = #type
* #1.2.840.10008.1.5.8 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.5.8 ^property[2].code = #part
* #1.2.840.10008.1.5.8 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.1.9 "Basic Study Content Notification SOP Class (Retired)" "Basic Study Content Notification SOP Class (Retired)"
* #1.2.840.10008.1.9 ^property[0].code = #keyword
* #1.2.840.10008.1.9 ^property[0].valueString  = "BasicStudyContentNotification"
* #1.2.840.10008.1.9 ^property[1].code = #type
* #1.2.840.10008.1.9 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.1.9 ^property[2].code = #part
* #1.2.840.10008.1.9 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.20 "Papyrus 3 Implicit VR Little Endian (Retired)" "Papyrus 3 Implicit VR Little Endian (Retired)"
* #1.2.840.10008.1.20 ^property[0].code = #keyword
* #1.2.840.10008.1.20 ^property[0].valueString  = "Papyrus3ImplicitVRLittleEndian"
* #1.2.840.10008.1.20 ^property[1].code = #type
* #1.2.840.10008.1.20 ^property[1].valueString = "Transfer Syntax"
* #1.2.840.10008.1.20 ^property[2].code = #part
* #1.2.840.10008.1.20 ^property[2].valueString = "(2015c)"

* #1.2.840.10008.1.20.1 "Storage Commitment Push Model SOP Class" "Storage Commitment Push Model SOP Class"
* #1.2.840.10008.1.20.1 ^property[0].code = #keyword
* #1.2.840.10008.1.20.1 ^property[0].valueString  = "StorageCommitmentPushModel"
* #1.2.840.10008.1.20.1 ^property[1].code = #type
* #1.2.840.10008.1.20.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.1.20.1 ^property[2].code = #part
* #1.2.840.10008.1.20.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.20.1.1 "Storage Commitment Push Model SOP Instance" "Storage Commitment Push Model SOP Instance"
* #1.2.840.10008.1.20.1.1 ^property[0].code = #keyword
* #1.2.840.10008.1.20.1.1 ^property[0].valueString  = "StorageCommitmentPushModelInstance"
* #1.2.840.10008.1.20.1.1 ^property[1].code = #type
* #1.2.840.10008.1.20.1.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.20.1.1 ^property[2].code = #part
* #1.2.840.10008.1.20.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.20.2 "Storage Commitment Pull Model SOP Class (Retired)" "Storage Commitment Pull Model SOP Class (Retired)"
* #1.2.840.10008.1.20.2 ^property[0].code = #keyword
* #1.2.840.10008.1.20.2 ^property[0].valueString  = "StorageCommitmentPullModel"
* #1.2.840.10008.1.20.2 ^property[1].code = #type
* #1.2.840.10008.1.20.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.1.20.2 ^property[2].code = #part
* #1.2.840.10008.1.20.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.20.2.1 "Storage Commitment Pull Model SOP Instance (Retired)" "Storage Commitment Pull Model SOP Instance (Retired)"
* #1.2.840.10008.1.20.2.1 ^property[0].code = #keyword
* #1.2.840.10008.1.20.2.1 ^property[0].valueString  = "StorageCommitmentPullModelInstance"
* #1.2.840.10008.1.20.2.1 ^property[1].code = #type
* #1.2.840.10008.1.20.2.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.20.2.1 ^property[2].code = #part
* #1.2.840.10008.1.20.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.40 "Procedural Event Logging SOP Class" "Procedural Event Logging SOP Class"
* #1.2.840.10008.1.40 ^property[0].code = #keyword
* #1.2.840.10008.1.40 ^property[0].valueString  = "ProceduralEventLogging"
* #1.2.840.10008.1.40 ^property[1].code = #type
* #1.2.840.10008.1.40 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.1.40 ^property[2].code = #part
* #1.2.840.10008.1.40 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.40.1 "Procedural Event Logging SOP Instance" "Procedural Event Logging SOP Instance"
* #1.2.840.10008.1.40.1 ^property[0].code = #keyword
* #1.2.840.10008.1.40.1 ^property[0].valueString  = "ProceduralEventLoggingInstance"
* #1.2.840.10008.1.40.1 ^property[1].code = #type
* #1.2.840.10008.1.40.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.40.1 ^property[2].code = #part
* #1.2.840.10008.1.40.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.42 "Substance Administration Logging SOP Class" "Substance Administration Logging SOP Class"
* #1.2.840.10008.1.42 ^property[0].code = #keyword
* #1.2.840.10008.1.42 ^property[0].valueString  = "SubstanceAdministrationLogging"
* #1.2.840.10008.1.42 ^property[1].code = #type
* #1.2.840.10008.1.42 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.1.42 ^property[2].code = #part
* #1.2.840.10008.1.42 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.1.42.1 "Substance Administration Logging SOP Instance" "Substance Administration Logging SOP Instance"
* #1.2.840.10008.1.42.1 ^property[0].code = #keyword
* #1.2.840.10008.1.42.1 ^property[0].valueString  = "SubstanceAdministrationLoggingInstance"
* #1.2.840.10008.1.42.1 ^property[1].code = #type
* #1.2.840.10008.1.42.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.1.42.1 ^property[2].code = #part
* #1.2.840.10008.1.42.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.2.6.1 "DICOM UID Registry" "DICOM UID Registry"
* #1.2.840.10008.2.6.1 ^property[0].code = #keyword
* #1.2.840.10008.2.6.1 ^property[0].valueString  = "DCMUID"
* #1.2.840.10008.2.6.1 ^property[1].code = #type
* #1.2.840.10008.2.6.1 ^property[1].valueString = "DICOM UIDs as a Coding Scheme"
* #1.2.840.10008.2.6.1 ^property[2].code = #part
* #1.2.840.10008.2.6.1 ^property[2].valueString = "PS3.6"

* #1.2.840.10008.2.16.4 "DICOM Controlled Terminology" "DICOM Controlled Terminology"
* #1.2.840.10008.2.16.4 ^property[0].code = #keyword
* #1.2.840.10008.2.16.4 ^property[0].valueString  = "DCM"
* #1.2.840.10008.2.16.4 ^property[1].code = #type
* #1.2.840.10008.2.16.4 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.4 ^property[2].code = #part
* #1.2.840.10008.2.16.4 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.5 "Adult Mouse Anatomy Ontology" "Adult Mouse Anatomy Ontology"
* #1.2.840.10008.2.16.5 ^property[0].code = #keyword
* #1.2.840.10008.2.16.5 ^property[0].valueString  = "MA"
* #1.2.840.10008.2.16.5 ^property[1].code = #type
* #1.2.840.10008.2.16.5 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.5 ^property[2].code = #part
* #1.2.840.10008.2.16.5 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.6 "Uberon Ontology" "Uberon Ontology"
* #1.2.840.10008.2.16.6 ^property[0].code = #keyword
* #1.2.840.10008.2.16.6 ^property[0].valueString  = "UBERON"
* #1.2.840.10008.2.16.6 ^property[1].code = #type
* #1.2.840.10008.2.16.6 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.6 ^property[2].code = #part
* #1.2.840.10008.2.16.6 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.7 "Integrated Taxonomic Information System (ITIS) Taxonomic Serial Number (TSN)" "Integrated Taxonomic Information System (ITIS) Taxonomic Serial Number (TSN)"
* #1.2.840.10008.2.16.7 ^property[0].code = #keyword
* #1.2.840.10008.2.16.7 ^property[0].valueString  = "ITIS_TSN"
* #1.2.840.10008.2.16.7 ^property[1].code = #type
* #1.2.840.10008.2.16.7 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.7 ^property[2].code = #part
* #1.2.840.10008.2.16.7 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.8 "Mouse Genome Initiative (MGI)" "Mouse Genome Initiative (MGI)"
* #1.2.840.10008.2.16.8 ^property[0].code = #keyword
* #1.2.840.10008.2.16.8 ^property[0].valueString  = "MGI"
* #1.2.840.10008.2.16.8 ^property[1].code = #type
* #1.2.840.10008.2.16.8 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.8 ^property[2].code = #part
* #1.2.840.10008.2.16.8 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.9 "PubChem Compound CID" "PubChem Compound CID"
* #1.2.840.10008.2.16.9 ^property[0].code = #keyword
* #1.2.840.10008.2.16.9 ^property[0].valueString  = "PUBCHEM_CID"
* #1.2.840.10008.2.16.9 ^property[1].code = #type
* #1.2.840.10008.2.16.9 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.9 ^property[2].code = #part
* #1.2.840.10008.2.16.9 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.10 "Dublin Core" "Dublin Core"
* #1.2.840.10008.2.16.10 ^property[0].code = #keyword
* #1.2.840.10008.2.16.10 ^property[0].valueString  = "DC"
* #1.2.840.10008.2.16.10 ^property[1].code = #type
* #1.2.840.10008.2.16.10 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.10 ^property[2].code = #part
* #1.2.840.10008.2.16.10 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.11 "New York University Melanoma Clinical Cooperative Group" "New York University Melanoma Clinical Cooperative Group"
* #1.2.840.10008.2.16.11 ^property[0].code = #keyword
* #1.2.840.10008.2.16.11 ^property[0].valueString  = "NYUMCCG"
* #1.2.840.10008.2.16.11 ^property[1].code = #type
* #1.2.840.10008.2.16.11 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.11 ^property[2].code = #part
* #1.2.840.10008.2.16.11 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.12 "Mayo Clinic Non-radiological Images Specific Body Structure Anatomical Surface Region Guide" "Mayo Clinic Non-radiological Images Specific Body Structure Anatomical Surface Region Guide"
* #1.2.840.10008.2.16.12 ^property[0].code = #keyword
* #1.2.840.10008.2.16.12 ^property[0].valueString  = "MAYONRISBSASRG"
* #1.2.840.10008.2.16.12 ^property[1].code = #type
* #1.2.840.10008.2.16.12 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.12 ^property[2].code = #part
* #1.2.840.10008.2.16.12 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.13 "Image Biomarker Standardisation Initiative" "Image Biomarker Standardisation Initiative"
* #1.2.840.10008.2.16.13 ^property[0].code = #keyword
* #1.2.840.10008.2.16.13 ^property[0].valueString  = "IBSI"
* #1.2.840.10008.2.16.13 ^property[1].code = #type
* #1.2.840.10008.2.16.13 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.13 ^property[2].code = #part
* #1.2.840.10008.2.16.13 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.14 "Radiomics Ontology" "Radiomics Ontology"
* #1.2.840.10008.2.16.14 ^property[0].code = #keyword
* #1.2.840.10008.2.16.14 ^property[0].valueString  = "RO"
* #1.2.840.10008.2.16.14 ^property[1].code = #type
* #1.2.840.10008.2.16.14 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.14 ^property[2].code = #part
* #1.2.840.10008.2.16.14 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.15 "RadElement" "RadElement"
* #1.2.840.10008.2.16.15 ^property[0].code = #keyword
* #1.2.840.10008.2.16.15 ^property[0].valueString  = "RADELEMENT"
* #1.2.840.10008.2.16.15 ^property[1].code = #type
* #1.2.840.10008.2.16.15 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.15 ^property[2].code = #part
* #1.2.840.10008.2.16.15 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.16 "ICD-11" "ICD-11"
* #1.2.840.10008.2.16.16 ^property[0].code = #keyword
* #1.2.840.10008.2.16.16 ^property[0].valueString  = "I11"
* #1.2.840.10008.2.16.16 ^property[1].code = #type
* #1.2.840.10008.2.16.16 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.16 ^property[2].code = #part
* #1.2.840.10008.2.16.16 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.17 "Unified numbering system (UNS) for metals and alloys" "Unified numbering system (UNS) for metals and alloys"
* #1.2.840.10008.2.16.17 ^property[0].code = #keyword
* #1.2.840.10008.2.16.17 ^property[0].valueString  = "UNS"
* #1.2.840.10008.2.16.17 ^property[1].code = #type
* #1.2.840.10008.2.16.17 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.17 ^property[2].code = #part
* #1.2.840.10008.2.16.17 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.2.16.18 "Research Resource Identification" "Research Resource Identification"
* #1.2.840.10008.2.16.18 ^property[0].code = #keyword
* #1.2.840.10008.2.16.18 ^property[0].valueString  = "RRID"
* #1.2.840.10008.2.16.18 ^property[1].code = #type
* #1.2.840.10008.2.16.18 ^property[1].valueString = "Coding Scheme"
* #1.2.840.10008.2.16.18 ^property[2].code = #part
* #1.2.840.10008.2.16.18 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.3.1.1.1 "DICOM Application Context Name" "DICOM Application Context Name"
* #1.2.840.10008.3.1.1.1 ^property[0].code = #keyword
* #1.2.840.10008.3.1.1.1 ^property[0].valueString  = "DICOMApplicationContext"
* #1.2.840.10008.3.1.1.1 ^property[1].code = #type
* #1.2.840.10008.3.1.1.1 ^property[1].valueString = "Application Context Name"
* #1.2.840.10008.3.1.1.1 ^property[2].code = #part
* #1.2.840.10008.3.1.1.1 ^property[2].valueString = "PS3.7"

* #1.2.840.10008.3.1.2.1.1 "Detached Patient Management SOP Class (Retired)" "Detached Patient Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.1.1 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.1.1 ^property[0].valueString  = "DetachedPatientManagement"
* #1.2.840.10008.3.1.2.1.1 ^property[1].code = #type
* #1.2.840.10008.3.1.2.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.1.1 ^property[2].code = #part
* #1.2.840.10008.3.1.2.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.1.4 "Detached Patient Management Meta SOP Class (Retired)" "Detached Patient Management Meta SOP Class (Retired)"
* #1.2.840.10008.3.1.2.1.4 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.1.4 ^property[0].valueString  = "DetachedPatientManagementMeta"
* #1.2.840.10008.3.1.2.1.4 ^property[1].code = #type
* #1.2.840.10008.3.1.2.1.4 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.3.1.2.1.4 ^property[2].code = #part
* #1.2.840.10008.3.1.2.1.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.2.1 "Detached Visit Management SOP Class (Retired)" "Detached Visit Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.2.1 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.2.1 ^property[0].valueString  = "DetachedVisitManagement"
* #1.2.840.10008.3.1.2.2.1 ^property[1].code = #type
* #1.2.840.10008.3.1.2.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.2.1 ^property[2].code = #part
* #1.2.840.10008.3.1.2.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.3.1 "Detached Study Management SOP Class (Retired)" "Detached Study Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.3.1 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.3.1 ^property[0].valueString  = "DetachedStudyManagement"
* #1.2.840.10008.3.1.2.3.1 ^property[1].code = #type
* #1.2.840.10008.3.1.2.3.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.3.1 ^property[2].code = #part
* #1.2.840.10008.3.1.2.3.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.3.2 "Study Component Management SOP Class (Retired)" "Study Component Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.3.2 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.3.2 ^property[0].valueString  = "StudyComponentManagement"
* #1.2.840.10008.3.1.2.3.2 ^property[1].code = #type
* #1.2.840.10008.3.1.2.3.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.3.2 ^property[2].code = #part
* #1.2.840.10008.3.1.2.3.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.3.3 "Modality Performed Procedure Step SOP Class" "Modality Performed Procedure Step SOP Class"
* #1.2.840.10008.3.1.2.3.3 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.3.3 ^property[0].valueString  = "ModalityPerformedProcedureStep"
* #1.2.840.10008.3.1.2.3.3 ^property[1].code = #type
* #1.2.840.10008.3.1.2.3.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.3.3 ^property[2].code = #part
* #1.2.840.10008.3.1.2.3.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.3.4 "Modality Performed Procedure Step Retrieve SOP Class" "Modality Performed Procedure Step Retrieve SOP Class"
* #1.2.840.10008.3.1.2.3.4 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.3.4 ^property[0].valueString  = "ModalityPerformedProcedureStepRetrieve"
* #1.2.840.10008.3.1.2.3.4 ^property[1].code = #type
* #1.2.840.10008.3.1.2.3.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.3.4 ^property[2].code = #part
* #1.2.840.10008.3.1.2.3.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.3.5 "Modality Performed Procedure Step Notification SOP Class" "Modality Performed Procedure Step Notification SOP Class"
* #1.2.840.10008.3.1.2.3.5 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.3.5 ^property[0].valueString  = "ModalityPerformedProcedureStepNotification"
* #1.2.840.10008.3.1.2.3.5 ^property[1].code = #type
* #1.2.840.10008.3.1.2.3.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.3.5 ^property[2].code = #part
* #1.2.840.10008.3.1.2.3.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.5.1 "Detached Results Management SOP Class (Retired)" "Detached Results Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.5.1 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.5.1 ^property[0].valueString  = "DetachedResultsManagement"
* #1.2.840.10008.3.1.2.5.1 ^property[1].code = #type
* #1.2.840.10008.3.1.2.5.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.5.1 ^property[2].code = #part
* #1.2.840.10008.3.1.2.5.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.5.4 "Detached Results Management Meta SOP Class (Retired)" "Detached Results Management Meta SOP Class (Retired)"
* #1.2.840.10008.3.1.2.5.4 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.5.4 ^property[0].valueString  = "DetachedResultsManagementMeta"
* #1.2.840.10008.3.1.2.5.4 ^property[1].code = #type
* #1.2.840.10008.3.1.2.5.4 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.3.1.2.5.4 ^property[2].code = #part
* #1.2.840.10008.3.1.2.5.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.5.5 "Detached Study Management Meta SOP Class (Retired)" "Detached Study Management Meta SOP Class (Retired)"
* #1.2.840.10008.3.1.2.5.5 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.5.5 ^property[0].valueString  = "DetachedStudyManagementMeta"
* #1.2.840.10008.3.1.2.5.5 ^property[1].code = #type
* #1.2.840.10008.3.1.2.5.5 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.3.1.2.5.5 ^property[2].code = #part
* #1.2.840.10008.3.1.2.5.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.3.1.2.6.1 "Detached Interpretation Management SOP Class (Retired)" "Detached Interpretation Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.6.1 ^property[0].code = #keyword
* #1.2.840.10008.3.1.2.6.1 ^property[0].valueString  = "DetachedInterpretationManagement"
* #1.2.840.10008.3.1.2.6.1 ^property[1].code = #type
* #1.2.840.10008.3.1.2.6.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.3.1.2.6.1 ^property[2].code = #part
* #1.2.840.10008.3.1.2.6.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.4.2 "Storage Service Class" "Storage Service Class"
* #1.2.840.10008.4.2 ^property[0].code = #keyword
* #1.2.840.10008.4.2 ^property[0].valueString  = "Storage"
* #1.2.840.10008.4.2 ^property[1].code = #type
* #1.2.840.10008.4.2 ^property[1].valueString = "Service Class"
* #1.2.840.10008.4.2 ^property[2].code = #part
* #1.2.840.10008.4.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.1 "Basic Film Session SOP Class" "Basic Film Session SOP Class"
* #1.2.840.10008.5.1.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.1 ^property[0].valueString  = "BasicFilmSession"
* #1.2.840.10008.5.1.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.2 "Basic Film Box SOP Class" "Basic Film Box SOP Class"
* #1.2.840.10008.5.1.1.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.2 ^property[0].valueString  = "BasicFilmBox"
* #1.2.840.10008.5.1.1.2 ^property[1].code = #type
* #1.2.840.10008.5.1.1.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.2 ^property[2].code = #part
* #1.2.840.10008.5.1.1.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.4 "Basic Grayscale Image Box SOP Class" "Basic Grayscale Image Box SOP Class"
* #1.2.840.10008.5.1.1.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.4 ^property[0].valueString  = "BasicGrayscaleImageBox"
* #1.2.840.10008.5.1.1.4 ^property[1].code = #type
* #1.2.840.10008.5.1.1.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.4 ^property[2].code = #part
* #1.2.840.10008.5.1.1.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.4.1 "Basic Color Image Box SOP Class" "Basic Color Image Box SOP Class"
* #1.2.840.10008.5.1.1.4.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.4.1 ^property[0].valueString  = "BasicColorImageBox"
* #1.2.840.10008.5.1.1.4.1 ^property[1].code = #type
* #1.2.840.10008.5.1.1.4.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.4.1 ^property[2].code = #part
* #1.2.840.10008.5.1.1.4.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.4.2 "Referenced Image Box SOP Class (Retired)" "Referenced Image Box SOP Class (Retired)"
* #1.2.840.10008.5.1.1.4.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.4.2 ^property[0].valueString  = "ReferencedImageBox"
* #1.2.840.10008.5.1.1.4.2 ^property[1].code = #type
* #1.2.840.10008.5.1.1.4.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.4.2 ^property[2].code = #part
* #1.2.840.10008.5.1.1.4.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.9 "Basic Grayscale Print Management Meta SOP Class" "Basic Grayscale Print Management Meta SOP Class"
* #1.2.840.10008.5.1.1.9 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.9 ^property[0].valueString  = "BasicGrayscalePrintManagementMeta"
* #1.2.840.10008.5.1.1.9 ^property[1].code = #type
* #1.2.840.10008.5.1.1.9 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.5.1.1.9 ^property[2].code = #part
* #1.2.840.10008.5.1.1.9 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.9.1 "Referenced Grayscale Print Management Meta SOP Class (Retired)" "Referenced Grayscale Print Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.1.9.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.9.1 ^property[0].valueString  = "ReferencedGrayscalePrintManagementMeta"
* #1.2.840.10008.5.1.1.9.1 ^property[1].code = #type
* #1.2.840.10008.5.1.1.9.1 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.5.1.1.9.1 ^property[2].code = #part
* #1.2.840.10008.5.1.1.9.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.14 "Print Job SOP Class" "Print Job SOP Class"
* #1.2.840.10008.5.1.1.14 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.14 ^property[0].valueString  = "PrintJob"
* #1.2.840.10008.5.1.1.14 ^property[1].code = #type
* #1.2.840.10008.5.1.1.14 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.14 ^property[2].code = #part
* #1.2.840.10008.5.1.1.14 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.15 "Basic Annotation Box SOP Class" "Basic Annotation Box SOP Class"
* #1.2.840.10008.5.1.1.15 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.15 ^property[0].valueString  = "BasicAnnotationBox"
* #1.2.840.10008.5.1.1.15 ^property[1].code = #type
* #1.2.840.10008.5.1.1.15 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.15 ^property[2].code = #part
* #1.2.840.10008.5.1.1.15 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.16 "Printer SOP Class" "Printer SOP Class"
* #1.2.840.10008.5.1.1.16 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.16 ^property[0].valueString  = "Printer"
* #1.2.840.10008.5.1.1.16 ^property[1].code = #type
* #1.2.840.10008.5.1.1.16 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.16 ^property[2].code = #part
* #1.2.840.10008.5.1.1.16 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.16.376 "Printer Configuration Retrieval SOP Class" "Printer Configuration Retrieval SOP Class"
* #1.2.840.10008.5.1.1.16.376 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.16.376 ^property[0].valueString  = "PrinterConfigurationRetrieval"
* #1.2.840.10008.5.1.1.16.376 ^property[1].code = #type
* #1.2.840.10008.5.1.1.16.376 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.16.376 ^property[2].code = #part
* #1.2.840.10008.5.1.1.16.376 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.17 "Printer SOP Instance" "Printer SOP Instance"
* #1.2.840.10008.5.1.1.17 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.17 ^property[0].valueString  = "PrinterInstance"
* #1.2.840.10008.5.1.1.17 ^property[1].code = #type
* #1.2.840.10008.5.1.1.17 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.17 ^property[2].code = #part
* #1.2.840.10008.5.1.1.17 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.17.376 "Printer Configuration Retrieval SOP Instance" "Printer Configuration Retrieval SOP Instance"
* #1.2.840.10008.5.1.1.17.376 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.17.376 ^property[0].valueString  = "PrinterConfigurationRetrievalInstance"
* #1.2.840.10008.5.1.1.17.376 ^property[1].code = #type
* #1.2.840.10008.5.1.1.17.376 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.17.376 ^property[2].code = #part
* #1.2.840.10008.5.1.1.17.376 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.18 "Basic Color Print Management Meta SOP Class" "Basic Color Print Management Meta SOP Class"
* #1.2.840.10008.5.1.1.18 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.18 ^property[0].valueString  = "BasicColorPrintManagementMeta"
* #1.2.840.10008.5.1.1.18 ^property[1].code = #type
* #1.2.840.10008.5.1.1.18 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.5.1.1.18 ^property[2].code = #part
* #1.2.840.10008.5.1.1.18 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.18.1 "Referenced Color Print Management Meta SOP Class (Retired)" "Referenced Color Print Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.1.18.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.18.1 ^property[0].valueString  = "ReferencedColorPrintManagementMeta"
* #1.2.840.10008.5.1.1.18.1 ^property[1].code = #type
* #1.2.840.10008.5.1.1.18.1 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.5.1.1.18.1 ^property[2].code = #part
* #1.2.840.10008.5.1.1.18.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.22 "VOI LUT Box SOP Class" "VOI LUT Box SOP Class"
* #1.2.840.10008.5.1.1.22 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.22 ^property[0].valueString  = "VOILUTBox"
* #1.2.840.10008.5.1.1.22 ^property[1].code = #type
* #1.2.840.10008.5.1.1.22 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.22 ^property[2].code = #part
* #1.2.840.10008.5.1.1.22 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.23 "Presentation LUT SOP Class" "Presentation LUT SOP Class"
* #1.2.840.10008.5.1.1.23 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.23 ^property[0].valueString  = "PresentationLUT"
* #1.2.840.10008.5.1.1.23 ^property[1].code = #type
* #1.2.840.10008.5.1.1.23 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.23 ^property[2].code = #part
* #1.2.840.10008.5.1.1.23 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.24 "Image Overlay Box SOP Class (Retired)" "Image Overlay Box SOP Class (Retired)"
* #1.2.840.10008.5.1.1.24 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.24 ^property[0].valueString  = "ImageOverlayBox"
* #1.2.840.10008.5.1.1.24 ^property[1].code = #type
* #1.2.840.10008.5.1.1.24 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.24 ^property[2].code = #part
* #1.2.840.10008.5.1.1.24 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.24.1 "Basic Print Image Overlay Box SOP Class (Retired)" "Basic Print Image Overlay Box SOP Class (Retired)"
* #1.2.840.10008.5.1.1.24.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.24.1 ^property[0].valueString  = "BasicPrintImageOverlayBox"
* #1.2.840.10008.5.1.1.24.1 ^property[1].code = #type
* #1.2.840.10008.5.1.1.24.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.24.1 ^property[2].code = #part
* #1.2.840.10008.5.1.1.24.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.25 "Print Queue SOP Instance (Retired)" "Print Queue SOP Instance (Retired)"
* #1.2.840.10008.5.1.1.25 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.25 ^property[0].valueString  = "PrintQueueInstance"
* #1.2.840.10008.5.1.1.25 ^property[1].code = #type
* #1.2.840.10008.5.1.1.25 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.25 ^property[2].code = #part
* #1.2.840.10008.5.1.1.25 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.26 "Print Queue Management SOP Class (Retired)" "Print Queue Management SOP Class (Retired)"
* #1.2.840.10008.5.1.1.26 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.26 ^property[0].valueString  = "PrintQueueManagement"
* #1.2.840.10008.5.1.1.26 ^property[1].code = #type
* #1.2.840.10008.5.1.1.26 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.26 ^property[2].code = #part
* #1.2.840.10008.5.1.1.26 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.27 "Stored Print Storage SOP Class (Retired)" "Stored Print Storage SOP Class (Retired)"
* #1.2.840.10008.5.1.1.27 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.27 ^property[0].valueString  = "StoredPrintStorage"
* #1.2.840.10008.5.1.1.27 ^property[1].code = #type
* #1.2.840.10008.5.1.1.27 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.27 ^property[2].code = #part
* #1.2.840.10008.5.1.1.27 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.29 "Hardcopy Grayscale Image Storage SOP Class (Retired)" "Hardcopy Grayscale Image Storage SOP Class (Retired)"
* #1.2.840.10008.5.1.1.29 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.29 ^property[0].valueString  = "HardcopyGrayscaleImageStorage"
* #1.2.840.10008.5.1.1.29 ^property[1].code = #type
* #1.2.840.10008.5.1.1.29 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.29 ^property[2].code = #part
* #1.2.840.10008.5.1.1.29 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.30 "Hardcopy Color Image Storage SOP Class (Retired)" "Hardcopy Color Image Storage SOP Class (Retired)"
* #1.2.840.10008.5.1.1.30 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.30 ^property[0].valueString  = "HardcopyColorImageStorage"
* #1.2.840.10008.5.1.1.30 ^property[1].code = #type
* #1.2.840.10008.5.1.1.30 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.30 ^property[2].code = #part
* #1.2.840.10008.5.1.1.30 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.31 "Pull Print Request SOP Class (Retired)" "Pull Print Request SOP Class (Retired)"
* #1.2.840.10008.5.1.1.31 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.31 ^property[0].valueString  = "PullPrintRequest"
* #1.2.840.10008.5.1.1.31 ^property[1].code = #type
* #1.2.840.10008.5.1.1.31 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.31 ^property[2].code = #part
* #1.2.840.10008.5.1.1.31 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.32 "Pull Stored Print Management Meta SOP Class (Retired)" "Pull Stored Print Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.1.32 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.32 ^property[0].valueString  = "PullStoredPrintManagementMeta"
* #1.2.840.10008.5.1.1.32 ^property[1].code = #type
* #1.2.840.10008.5.1.1.32 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.5.1.1.32 ^property[2].code = #part
* #1.2.840.10008.5.1.1.32 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.33 "Media Creation Management SOP Class UID" "Media Creation Management SOP Class UID"
* #1.2.840.10008.5.1.1.33 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.33 ^property[0].valueString  = "MediaCreationManagement"
* #1.2.840.10008.5.1.1.33 ^property[1].code = #type
* #1.2.840.10008.5.1.1.33 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.33 ^property[2].code = #part
* #1.2.840.10008.5.1.1.33 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.40 "Display System SOP Class" "Display System SOP Class"
* #1.2.840.10008.5.1.1.40 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.40 ^property[0].valueString  = "DisplaySystem"
* #1.2.840.10008.5.1.1.40 ^property[1].code = #type
* #1.2.840.10008.5.1.1.40 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.1.40 ^property[2].code = #part
* #1.2.840.10008.5.1.1.40 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.1.40.1 "Display System SOP Instance" "Display System SOP Instance"
* #1.2.840.10008.5.1.1.40.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.1.40.1 ^property[0].valueString  = "DisplaySystemInstance"
* #1.2.840.10008.5.1.1.40.1 ^property[1].code = #type
* #1.2.840.10008.5.1.1.40.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.40.1 ^property[2].code = #part
* #1.2.840.10008.5.1.1.40.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.1 "Computed Radiography Image Storage" "Computed Radiography Image Storage"
* #1.2.840.10008.5.1.4.1.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1 ^property[0].valueString  = "ComputedRadiographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.1.1 "Digital X-Ray Image Storage - For Presentation" "Digital X-Ray Image Storage - For Presentation"
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[0].valueString  = "DigitalXRayImageStorageForPresentation"
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.1.1.1 "Digital X-Ray Image Storage - For Processing" "Digital X-Ray Image Storage - For Processing"
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[0].valueString  = "DigitalXRayImageStorageForProcessing"
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.1.2 "Digital Mammography X-Ray Image Storage - For Presentation" "Digital Mammography X-Ray Image Storage - For Presentation"
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[0].valueString  = "DigitalMammographyXRayImageStorageForPresentation"
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.1.2.1 "Digital Mammography X-Ray Image Storage - For Processing" "Digital Mammography X-Ray Image Storage - For Processing"
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[0].valueString  = "DigitalMammographyXRayImageStorageForProcessing"
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.1.3 "Digital Intra-Oral X-Ray Image Storage - For Presentation" "Digital Intra-Oral X-Ray Image Storage - For Presentation"
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[0].valueString  = "DigitalIntraOralXRayImageStorageForPresentation"
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.1.3.1 "Digital Intra-Oral X-Ray Image Storage - For Processing" "Digital Intra-Oral X-Ray Image Storage - For Processing"
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[0].valueString  = "DigitalIntraOralXRayImageStorageForProcessing"
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.2 "CT Image Storage" "CT Image Storage"
* #1.2.840.10008.5.1.4.1.1.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.2 ^property[0].valueString  = "CTImageStorage"
* #1.2.840.10008.5.1.4.1.1.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.2.1 "Enhanced CT Image Storage" "Enhanced CT Image Storage"
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[0].valueString  = "EnhancedCTImageStorage"
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.2.2 "Legacy Converted Enhanced CT Image Storage" "Legacy Converted Enhanced CT Image Storage"
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[0].valueString  = "LegacyConvertedEnhancedCTImageStorage"
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.3 "Ultrasound Multi-frame Image Storage (Retired)" "Ultrasound Multi-frame Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.3 ^property[0].valueString  = "UltrasoundMultiFrameImageStorageRetired"
* #1.2.840.10008.5.1.4.1.1.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.3.1 "Ultrasound Multi-frame Image Storage" "Ultrasound Multi-frame Image Storage"
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[0].valueString  = "UltrasoundMultiFrameImageStorage"
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.4 "MR Image Storage" "MR Image Storage"
* #1.2.840.10008.5.1.4.1.1.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4 ^property[0].valueString  = "MRImageStorage"
* #1.2.840.10008.5.1.4.1.1.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.4.1 "Enhanced MR Image Storage" "Enhanced MR Image Storage"
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[0].valueString  = "EnhancedMRImageStorage"
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.4.2 "MR Spectroscopy Storage" "MR Spectroscopy Storage"
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[0].valueString  = "MRSpectroscopyStorage"
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.4.3 "Enhanced MR Color Image Storage" "Enhanced MR Color Image Storage"
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[0].valueString  = "EnhancedMRColorImageStorage"
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.4.4 "Legacy Converted Enhanced MR Image Storage" "Legacy Converted Enhanced MR Image Storage"
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[0].valueString  = "LegacyConvertedEnhancedMRImageStorage"
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.5 "Nuclear Medicine Image Storage (Retired)" "Nuclear Medicine Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.5 ^property[0].valueString  = "NuclearMedicineImageStorageRetired"
* #1.2.840.10008.5.1.4.1.1.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.6 "Ultrasound Image Storage (Retired)" "Ultrasound Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6 ^property[0].valueString  = "UltrasoundImageStorageRetired"
* #1.2.840.10008.5.1.4.1.1.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.6.1 "Ultrasound Image Storage" "Ultrasound Image Storage"
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[0].valueString  = "UltrasoundImageStorage"
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.6.2 "Enhanced US Volume Storage" "Enhanced US Volume Storage"
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[0].valueString  = "EnhancedUSVolumeStorage"
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.6.3 "Photoacoustic Image Storage" "Photoacoustic Image Storage"
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[0].valueString  = "PhotoacousticImageStorage"
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.7 "Secondary Capture Image Storage" "Secondary Capture Image Storage"
* #1.2.840.10008.5.1.4.1.1.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7 ^property[0].valueString  = "SecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.7.1 "Multi-frame Single Bit Secondary Capture Image Storage" "Multi-frame Single Bit Secondary Capture Image Storage"
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[0].valueString  = "MultiFrameSingleBitSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.7.2 "Multi-frame Grayscale Byte Secondary Capture Image Storage" "Multi-frame Grayscale Byte Secondary Capture Image Storage"
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[0].valueString  = "MultiFrameGrayscaleByteSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.7.3 "Multi-frame Grayscale Word Secondary Capture Image Storage" "Multi-frame Grayscale Word Secondary Capture Image Storage"
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[0].valueString  = "MultiFrameGrayscaleWordSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.7.4 "Multi-frame True Color Secondary Capture Image Storage" "Multi-frame True Color Secondary Capture Image Storage"
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[0].valueString  = "MultiFrameTrueColorSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.8 "Standalone Overlay Storage (Retired)" "Standalone Overlay Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.8 ^property[0].valueString  = "StandaloneOverlayStorage"
* #1.2.840.10008.5.1.4.1.1.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9 "Standalone Curve Storage (Retired)" "Standalone Curve Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.9 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9 ^property[0].valueString  = "StandaloneCurveStorage"
* #1.2.840.10008.5.1.4.1.1.9 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.1 "Waveform Storage - Trial (Retired)" "Waveform Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[0].valueString  = "WaveformStorageTrial"
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.1.1 "12-lead ECG Waveform Storage" "12-lead ECG Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[0].valueString  = "TwelveLeadECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.1.2 "General ECG Waveform Storage" "General ECG Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[0].valueString  = "GeneralECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.1.3 "Ambulatory ECG Waveform Storage" "Ambulatory ECG Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[0].valueString  = "AmbulatoryECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.1.4 "General 32-bit ECG Waveform Storage" "General 32-bit ECG Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[0].valueString  = "General32bitECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.2.1 "Hemodynamic Waveform Storage" "Hemodynamic Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[0].valueString  = "HemodynamicWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.3.1 "Cardiac Electrophysiology Waveform Storage" "Cardiac Electrophysiology Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[0].valueString  = "CardiacElectrophysiologyWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.4.1 "Basic Voice Audio Waveform Storage" "Basic Voice Audio Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[0].valueString  = "BasicVoiceAudioWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.4.2 "General Audio Waveform Storage" "General Audio Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[0].valueString  = "GeneralAudioWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.5.1 "Arterial Pulse Waveform Storage" "Arterial Pulse Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[0].valueString  = "ArterialPulseWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.6.1 "Respiratory Waveform Storage" "Respiratory Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[0].valueString  = "RespiratoryWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.6.2 "Multi-channel Respiratory Waveform Storage" "Multi-channel Respiratory Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[0].valueString  = "MultichannelRespiratoryWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.7.1 "Routine Scalp Electroencephalogram Waveform Storage" "Routine Scalp Electroencephalogram Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[0].valueString  = "RoutineScalpElectroencephalogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.7.2 "Electromyogram Waveform Storage" "Electromyogram Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[0].valueString  = "ElectromyogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.7.3 "Electrooculogram Waveform Storage" "Electrooculogram Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[0].valueString  = "ElectrooculogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.7.4 "Sleep Electroencephalogram Waveform Storage" "Sleep Electroencephalogram Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[0].valueString  = "SleepElectroencephalogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.8.1 "Body Position Waveform Storage" "Body Position Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[0].valueString  = "BodyPositionWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.100.1 "Waveform Presentation State Storage" "Waveform Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[0].valueString  = "WaveformPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.9.100.2 "Waveform Acquisition Presentation State Storage" "Waveform Acquisition Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[0].valueString  = "WaveformAcquisitionPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.10 "Standalone Modality LUT Storage (Retired)" "Standalone Modality LUT Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.10 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.10 ^property[0].valueString  = "StandaloneModalityLUTStorage"
* #1.2.840.10008.5.1.4.1.1.10 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.10 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.10 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.10 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11 "Standalone VOI LUT Storage (Retired)" "Standalone VOI LUT Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.11 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11 ^property[0].valueString  = "StandaloneVOILUTStorage"
* #1.2.840.10008.5.1.4.1.1.11 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.1 "Grayscale Softcopy Presentation State Storage" "Grayscale Softcopy Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[0].valueString  = "GrayscaleSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.2 "Color Softcopy Presentation State Storage" "Color Softcopy Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[0].valueString  = "ColorSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.3 "Pseudo-Color Softcopy Presentation State Storage" "Pseudo-Color Softcopy Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[0].valueString  = "PseudoColorSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.4 "Blending Softcopy Presentation State Storage" "Blending Softcopy Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[0].valueString  = "BlendingSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.5 "XA/XRF Grayscale Softcopy Presentation State Storage" "XA/XRF Grayscale Softcopy Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[0].valueString  = "XAXRFGrayscaleSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.6 "Grayscale Planar MPR Volumetric Presentation State Storage" "Grayscale Planar MPR Volumetric Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[0].valueString  = "GrayscalePlanarMPRVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.7 "Compositing Planar MPR Volumetric Presentation State Storage" "Compositing Planar MPR Volumetric Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[0].valueString  = "CompositingPlanarMPRVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.8 "Advanced Blending Presentation State Storage" "Advanced Blending Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[0].valueString  = "AdvancedBlendingPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.9 "Volume Rendering Volumetric Presentation State Storage" "Volume Rendering Volumetric Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[0].valueString  = "VolumeRenderingVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.10 "Segmented Volume Rendering Volumetric Presentation State Storage" "Segmented Volume Rendering Volumetric Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[0].valueString  = "SegmentedVolumeRenderingVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.11 "Multiple Volume Rendering Volumetric Presentation State Storage" "Multiple Volume Rendering Volumetric Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[0].valueString  = "MultipleVolumeRenderingVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.11.12 "Variable Modality LUT Softcopy Presentation State Storage" "Variable Modality LUT Softcopy Presentation State Storage"
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[0].valueString  = "VariableModalityLUTSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.12.1 "X-Ray Angiographic Image Storage" "X-Ray Angiographic Image Storage"
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[0].valueString  = "XRayAngiographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.12.1.1 "Enhanced XA Image Storage" "Enhanced XA Image Storage"
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[0].valueString  = "EnhancedXAImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.12.2 "X-Ray Radiofluoroscopic Image Storage" "X-Ray Radiofluoroscopic Image Storage"
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[0].valueString  = "XRayRadiofluoroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.12.2.1 "Enhanced XRF Image Storage" "Enhanced XRF Image Storage"
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[0].valueString  = "EnhancedXRFImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.12.3 "X-Ray Angiographic Bi-Plane Image Storage (Retired)" "X-Ray Angiographic Bi-Plane Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[0].valueString  = "XRayAngiographicBiPlaneImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.12.77 "(Retired)" "(Retired)"
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[0].valueString  = ""
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[2].valueString = "(2015c)"

* #1.2.840.10008.5.1.4.1.1.13.1.1 "X-Ray 3D Angiographic Image Storage" "X-Ray 3D Angiographic Image Storage"
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[0].valueString  = "XRay3DAngiographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.13.1.2 "X-Ray 3D Craniofacial Image Storage" "X-Ray 3D Craniofacial Image Storage"
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[0].valueString  = "XRay3DCraniofacialImageStorage"
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.13.1.3 "Breast Tomosynthesis Image Storage" "Breast Tomosynthesis Image Storage"
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[0].valueString  = "BreastTomosynthesisImageStorage"
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.13.1.4 "Breast Projection X-Ray Image Storage - For Presentation" "Breast Projection X-Ray Image Storage - For Presentation"
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[0].valueString  = "BreastProjectionXRayImageStorageForPresentation"
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.13.1.5 "Breast Projection X-Ray Image Storage - For Processing" "Breast Projection X-Ray Image Storage - For Processing"
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[0].valueString  = "BreastProjectionXRayImageStorageForProcessing"
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.14.1 "Intravascular Optical Coherence Tomography Image Storage - For Presentation" "Intravascular Optical Coherence Tomography Image Storage - For Presentation"
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[0].valueString  = "IntravascularOpticalCoherenceTomographyImageStorageForPresentation"
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.14.2 "Intravascular Optical Coherence Tomography Image Storage - For Processing" "Intravascular Optical Coherence Tomography Image Storage - For Processing"
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[0].valueString  = "IntravascularOpticalCoherenceTomographyImageStorageForProcessing"
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.20 "Nuclear Medicine Image Storage" "Nuclear Medicine Image Storage"
* #1.2.840.10008.5.1.4.1.1.20 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.20 ^property[0].valueString  = "NuclearMedicineImageStorage"
* #1.2.840.10008.5.1.4.1.1.20 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.20 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.20 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.20 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.30 "Parametric Map Storage" "Parametric Map Storage"
* #1.2.840.10008.5.1.4.1.1.30 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.30 ^property[0].valueString  = "ParametricMapStorage"
* #1.2.840.10008.5.1.4.1.1.30 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.30 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.30 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.30 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.40 "(Retired)" "(Retired)"
* #1.2.840.10008.5.1.4.1.1.40 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.40 ^property[0].valueString  = ""
* #1.2.840.10008.5.1.4.1.1.40 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.40 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.40 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.40 ^property[2].valueString = "(2015c)"

* #1.2.840.10008.5.1.4.1.1.66 "Raw Data Storage" "Raw Data Storage"
* #1.2.840.10008.5.1.4.1.1.66 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66 ^property[0].valueString  = "RawDataStorage"
* #1.2.840.10008.5.1.4.1.1.66 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.1 "Spatial Registration Storage" "Spatial Registration Storage"
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[0].valueString  = "SpatialRegistrationStorage"
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.2 "Spatial Fiducials Storage" "Spatial Fiducials Storage"
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[0].valueString  = "SpatialFiducialsStorage"
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.3 "Deformable Spatial Registration Storage" "Deformable Spatial Registration Storage"
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[0].valueString  = "DeformableSpatialRegistrationStorage"
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.4 "Segmentation Storage" "Segmentation Storage"
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[0].valueString  = "SegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.5 "Surface Segmentation Storage" "Surface Segmentation Storage"
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[0].valueString  = "SurfaceSegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.6 "Tractography Results Storage" "Tractography Results Storage"
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[0].valueString  = "TractographyResultsStorage"
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.7 "Label Map Segmentation Storage" "Label Map Segmentation Storage"
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[0].valueString  = "LabelMapSegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.66.8 "Height Map Segmentation Storage" "Height Map Segmentation Storage"
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[0].valueString  = "HeightMapSegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.67 "Real World Value Mapping Storage" "Real World Value Mapping Storage"
* #1.2.840.10008.5.1.4.1.1.67 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.67 ^property[0].valueString  = "RealWorldValueMappingStorage"
* #1.2.840.10008.5.1.4.1.1.67 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.67 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.67 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.67 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.68.1 "Surface Scan Mesh Storage" "Surface Scan Mesh Storage"
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[0].valueString  = "SurfaceScanMeshStorage"
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.68.2 "Surface Scan Point Cloud Storage" "Surface Scan Point Cloud Storage"
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[0].valueString  = "SurfaceScanPointCloudStorage"
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1 "VL Image Storage - Trial (Retired)" "VL Image Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[0].valueString  = "VLImageStorageTrial"
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.2 "VL Multi-frame Image Storage - Trial (Retired)" "VL Multi-frame Image Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[0].valueString  = "VLMultiFrameImageStorageTrial"
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.1 "VL Endoscopic Image Storage" "VL Endoscopic Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[0].valueString  = "VLEndoscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.1.1 "Video Endoscopic Image Storage" "Video Endoscopic Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[0].valueString  = "VideoEndoscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.2 "VL Microscopic Image Storage" "VL Microscopic Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[0].valueString  = "VLMicroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.2.1 "Video Microscopic Image Storage" "Video Microscopic Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[0].valueString  = "VideoMicroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.3 "VL Slide-Coordinates Microscopic Image Storage" "VL Slide-Coordinates Microscopic Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[0].valueString  = "VLSlideCoordinatesMicroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.4 "VL Photographic Image Storage" "VL Photographic Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[0].valueString  = "VLPhotographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.4.1 "Video Photographic Image Storage" "Video Photographic Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[0].valueString  = "VideoPhotographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.1 "Ophthalmic Photography 8 Bit Image Storage" "Ophthalmic Photography 8 Bit Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[0].valueString  = "OphthalmicPhotography8BitImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.2 "Ophthalmic Photography 16 Bit Image Storage" "Ophthalmic Photography 16 Bit Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[0].valueString  = "OphthalmicPhotography16BitImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.3 "Stereometric Relationship Storage" "Stereometric Relationship Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[0].valueString  = "StereometricRelationshipStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.4 "Ophthalmic Tomography Image Storage" "Ophthalmic Tomography Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[0].valueString  = "OphthalmicTomographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.5 "Wide Field Ophthalmic Photography Stereographic Projection Image Storage" "Wide Field Ophthalmic Photography Stereographic Projection Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[0].valueString  = "WideFieldOphthalmicPhotographyStereographicProjectionImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.6 "Wide Field Ophthalmic Photography 3D Coordinates Image Storage" "Wide Field Ophthalmic Photography 3D Coordinates Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[0].valueString  = "WideFieldOphthalmicPhotography3DCoordinatesImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.7 "Ophthalmic Optical Coherence Tomography En Face Image Storage" "Ophthalmic Optical Coherence Tomography En Face Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[0].valueString  = "OphthalmicOpticalCoherenceTomographyEnFaceImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.5.8 "Ophthalmic Optical Coherence Tomography B-scan Volume Analysis Storage" "Ophthalmic Optical Coherence Tomography B-scan Volume Analysis Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[0].valueString  = "OphthalmicOpticalCoherenceTomographyBscanVolumeAnalysisStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.6 "VL Whole Slide Microscopy Image Storage" "VL Whole Slide Microscopy Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[0].valueString  = "VLWholeSlideMicroscopyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.7 "Dermoscopic Photography Image Storage" "Dermoscopic Photography Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[0].valueString  = "DermoscopicPhotographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.8 "Confocal Microscopy Image Storage" "Confocal Microscopy Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[0].valueString  = "ConfocalMicroscopyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.77.1.9 "Confocal Microscopy Tiled Pyramidal Image Storage" "Confocal Microscopy Tiled Pyramidal Image Storage"
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[0].valueString  = "ConfocalMicroscopyTiledPyramidalImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.1 "Lensometry Measurements Storage" "Lensometry Measurements Storage"
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[0].valueString  = "LensometryMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.2 "Autorefraction Measurements Storage" "Autorefraction Measurements Storage"
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[0].valueString  = "AutorefractionMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.3 "Keratometry Measurements Storage" "Keratometry Measurements Storage"
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[0].valueString  = "KeratometryMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.4 "Subjective Refraction Measurements Storage" "Subjective Refraction Measurements Storage"
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[0].valueString  = "SubjectiveRefractionMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.5 "Visual Acuity Measurements Storage" "Visual Acuity Measurements Storage"
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[0].valueString  = "VisualAcuityMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.6 "Spectacle Prescription Report Storage" "Spectacle Prescription Report Storage"
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[0].valueString  = "SpectaclePrescriptionReportStorage"
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.7 "Ophthalmic Axial Measurements Storage" "Ophthalmic Axial Measurements Storage"
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[0].valueString  = "OphthalmicAxialMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.78.8 "Intraocular Lens Calculations Storage" "Intraocular Lens Calculations Storage"
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[0].valueString  = "IntraocularLensCalculationsStorage"
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.79.1 "Macular Grid Thickness and Volume Report Storage" "Macular Grid Thickness and Volume Report Storage"
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[0].valueString  = "MacularGridThicknessAndVolumeReportStorage"
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.80.1 "Ophthalmic Visual Field Static Perimetry Measurements Storage" "Ophthalmic Visual Field Static Perimetry Measurements Storage"
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[0].valueString  = "OphthalmicVisualFieldStaticPerimetryMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.81.1 "Ophthalmic Thickness Map Storage" "Ophthalmic Thickness Map Storage"
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[0].valueString  = "OphthalmicThicknessMapStorage"
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.82.1 "Corneal Topography Map Storage" "Corneal Topography Map Storage"
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[0].valueString  = "CornealTopographyMapStorage"
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.1 "Text SR Storage - Trial (Retired)" "Text SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[0].valueString  = "TextSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.2 "Audio SR Storage - Trial (Retired)" "Audio SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[0].valueString  = "AudioSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.3 "Detail SR Storage - Trial (Retired)" "Detail SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[0].valueString  = "DetailSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.4 "Comprehensive SR Storage - Trial (Retired)" "Comprehensive SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[0].valueString  = "ComprehensiveSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.11 "Basic Text SR Storage" "Basic Text SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[0].valueString  = "BasicTextSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.22 "Enhanced SR Storage" "Enhanced SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[0].valueString  = "EnhancedSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.33 "Comprehensive SR Storage" "Comprehensive SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[0].valueString  = "ComprehensiveSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.34 "Comprehensive 3D SR Storage" "Comprehensive 3D SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[0].valueString  = "Comprehensive3DSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.35 "Extensible SR Storage" "Extensible SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[0].valueString  = "ExtensibleSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.40 "Procedure Log Storage" "Procedure Log Storage"
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[0].valueString  = "ProcedureLogStorage"
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.50 "Mammography CAD SR Storage" "Mammography CAD SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[0].valueString  = "MammographyCADSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.59 "Key Object Selection Document Storage" "Key Object Selection Document Storage"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[0].valueString  = "KeyObjectSelectionDocumentStorage"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.65 "Chest CAD SR Storage" "Chest CAD SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[0].valueString  = "ChestCADSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.67 "X-Ray Radiation Dose SR Storage" "X-Ray Radiation Dose SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[0].valueString  = "XRayRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.68 "Radiopharmaceutical Radiation Dose SR Storage" "Radiopharmaceutical Radiation Dose SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[0].valueString  = "RadiopharmaceuticalRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.69 "Colon CAD SR Storage" "Colon CAD SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[0].valueString  = "ColonCADSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.70 "Implantation Plan SR Storage" "Implantation Plan SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[0].valueString  = "ImplantationPlanSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.71 "Acquisition Context SR Storage" "Acquisition Context SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[0].valueString  = "AcquisitionContextSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.72 "Simplified Adult Echo SR Storage" "Simplified Adult Echo SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[0].valueString  = "SimplifiedAdultEchoSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.73 "Patient Radiation Dose SR Storage" "Patient Radiation Dose SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[0].valueString  = "PatientRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.74 "Planned Imaging Agent Administration SR Storage" "Planned Imaging Agent Administration SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[0].valueString  = "PlannedImagingAgentAdministrationSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.75 "Performed Imaging Agent Administration SR Storage" "Performed Imaging Agent Administration SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[0].valueString  = "PerformedImagingAgentAdministrationSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.76 "Enhanced X-Ray Radiation Dose SR Storage" "Enhanced X-Ray Radiation Dose SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[0].valueString  = "EnhancedXRayRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.88.77 "Waveform Annotation SR Storage" "Waveform Annotation SR Storage"
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[0].valueString  = "WaveformAnnotationSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.90.1 "Content Assessment Results Storage" "Content Assessment Results Storage"
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[0].valueString  = "ContentAssessmentResultsStorage"
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.91.1 "Microscopy Bulk Simple Annotations Storage" "Microscopy Bulk Simple Annotations Storage"
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[0].valueString  = "MicroscopyBulkSimpleAnnotationsStorage"
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.104.1 "Encapsulated PDF Storage" "Encapsulated PDF Storage"
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[0].valueString  = "EncapsulatedPDFStorage"
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.104.2 "Encapsulated CDA Storage" "Encapsulated CDA Storage"
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[0].valueString  = "EncapsulatedCDAStorage"
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.104.3 "Encapsulated STL Storage" "Encapsulated STL Storage"
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[0].valueString  = "EncapsulatedSTLStorage"
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.104.4 "Encapsulated OBJ Storage" "Encapsulated OBJ Storage"
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[0].valueString  = "EncapsulatedOBJStorage"
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.104.5 "Encapsulated MTL Storage" "Encapsulated MTL Storage"
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[0].valueString  = "EncapsulatedMTLStorage"
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.128 "Positron Emission Tomography Image Storage" "Positron Emission Tomography Image Storage"
* #1.2.840.10008.5.1.4.1.1.128 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.128 ^property[0].valueString  = "PositronEmissionTomographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.128 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.128 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.128 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.128 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.128.1 "Legacy Converted Enhanced PET Image Storage" "Legacy Converted Enhanced PET Image Storage"
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[0].valueString  = "LegacyConvertedEnhancedPETImageStorage"
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.129 "Standalone PET Curve Storage (Retired)" "Standalone PET Curve Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.129 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.129 ^property[0].valueString  = "StandalonePETCurveStorage"
* #1.2.840.10008.5.1.4.1.1.129 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.129 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.129 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.129 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.130 "Enhanced PET Image Storage" "Enhanced PET Image Storage"
* #1.2.840.10008.5.1.4.1.1.130 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.130 ^property[0].valueString  = "EnhancedPETImageStorage"
* #1.2.840.10008.5.1.4.1.1.130 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.130 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.130 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.130 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.131 "Basic Structured Display Storage" "Basic Structured Display Storage"
* #1.2.840.10008.5.1.4.1.1.131 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.131 ^property[0].valueString  = "BasicStructuredDisplayStorage"
* #1.2.840.10008.5.1.4.1.1.131 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.131 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.131 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.131 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.1 "CT Defined Procedure Protocol Storage" "CT Defined Procedure Protocol Storage"
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[0].valueString  = "CTDefinedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.2 "CT Performed Procedure Protocol Storage" "CT Performed Procedure Protocol Storage"
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[0].valueString  = "CTPerformedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.3 "Protocol Approval Storage" "Protocol Approval Storage"
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[0].valueString  = "ProtocolApprovalStorage"
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.4 "Protocol Approval Information Model - FIND" "Protocol Approval Information Model - FIND"
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[0].valueString  = "ProtocolApprovalInformationModelFind"
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.5 "Protocol Approval Information Model - MOVE" "Protocol Approval Information Model - MOVE"
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[0].valueString  = "ProtocolApprovalInformationModelMove"
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.6 "Protocol Approval Information Model - GET" "Protocol Approval Information Model - GET"
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[0].valueString  = "ProtocolApprovalInformationModelGet"
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.7 "XA Defined Procedure Protocol Storage" "XA Defined Procedure Protocol Storage"
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[0].valueString  = "XADefinedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.200.8 "XA Performed Procedure Protocol Storage" "XA Performed Procedure Protocol Storage"
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[0].valueString  = "XAPerformedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.201.1 "Inventory Storage" "Inventory Storage"
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[0].valueString  = "InventoryStorage"
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.201.2 "Inventory - FIND" "Inventory - FIND"
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[0].valueString  = "InventoryFind"
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.201.3 "Inventory - MOVE" "Inventory - MOVE"
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[0].valueString  = "InventoryMove"
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.201.4 "Inventory - GET" "Inventory - GET"
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[0].valueString  = "InventoryGet"
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.201.5 "Inventory Creation" "Inventory Creation"
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[0].valueString  = "InventoryCreation"
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.201.6 "Repository Query" "Repository Query"
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[0].valueString  = "RepositoryQuery"
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.201.1.1 "Storage Management SOP Instance" "Storage Management SOP Instance"
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[0].valueString  = "StorageManagementInstance"
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.1 "RT Image Storage" "RT Image Storage"
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[0].valueString  = "RTImageStorage"
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.2 "RT Dose Storage" "RT Dose Storage"
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[0].valueString  = "RTDoseStorage"
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.3 "RT Structure Set Storage" "RT Structure Set Storage"
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[0].valueString  = "RTStructureSetStorage"
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.4 "RT Beams Treatment Record Storage" "RT Beams Treatment Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[0].valueString  = "RTBeamsTreatmentRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.5 "RT Plan Storage" "RT Plan Storage"
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[0].valueString  = "RTPlanStorage"
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.6 "RT Brachy Treatment Record Storage" "RT Brachy Treatment Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[0].valueString  = "RTBrachyTreatmentRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.7 "RT Treatment Summary Record Storage" "RT Treatment Summary Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[0].valueString  = "RTTreatmentSummaryRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.8 "RT Ion Plan Storage" "RT Ion Plan Storage"
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[0].valueString  = "RTIonPlanStorage"
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.9 "RT Ion Beams Treatment Record Storage" "RT Ion Beams Treatment Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[0].valueString  = "RTIonBeamsTreatmentRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.10 "RT Physician Intent Storage" "RT Physician Intent Storage"
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[0].valueString  = "RTPhysicianIntentStorage"
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.11 "RT Segment Annotation Storage" "RT Segment Annotation Storage"
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[0].valueString  = "RTSegmentAnnotationStorage"
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.12 "RT Radiation Set Storage" "RT Radiation Set Storage"
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[0].valueString  = "RTRadiationSetStorage"
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.13 "C-Arm Photon-Electron Radiation Storage" "C-Arm Photon-Electron Radiation Storage"
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[0].valueString  = "CArmPhotonElectronRadiationStorage"
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.14 "Tomotherapeutic Radiation Storage" "Tomotherapeutic Radiation Storage"
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[0].valueString  = "TomotherapeuticRadiationStorage"
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.15 "Robotic-Arm Radiation Storage" "Robotic-Arm Radiation Storage"
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[0].valueString  = "RoboticArmRadiationStorage"
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.16 "RT Radiation Record Set Storage" "RT Radiation Record Set Storage"
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[0].valueString  = "RTRadiationRecordSetStorage"
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.17 "RT Radiation Salvage Record Storage" "RT Radiation Salvage Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[0].valueString  = "RTRadiationSalvageRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.18 "Tomotherapeutic Radiation Record Storage" "Tomotherapeutic Radiation Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[0].valueString  = "TomotherapeuticRadiationRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.19 "C-Arm Photon-Electron Radiation Record Storage" "C-Arm Photon-Electron Radiation Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[0].valueString  = "CArmPhotonElectronRadiationRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.20 "Robotic Radiation Record Storage" "Robotic Radiation Record Storage"
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[0].valueString  = "RoboticRadiationRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.21 "RT Radiation Set Delivery Instruction Storage" "RT Radiation Set Delivery Instruction Storage"
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[0].valueString  = "RTRadiationSetDeliveryInstructionStorage"
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.22 "RT Treatment Preparation Storage" "RT Treatment Preparation Storage"
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[0].valueString  = "RTTreatmentPreparationStorage"
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.23 "Enhanced RT Image Storage" "Enhanced RT Image Storage"
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[0].valueString  = "EnhancedRTImageStorage"
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.24 "Enhanced Continuous RT Image Storage" "Enhanced Continuous RT Image Storage"
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[0].valueString  = "EnhancedContinuousRTImageStorage"
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.481.25 "RT Patient Position Acquisition Instruction Storage" "RT Patient Position Acquisition Instruction Storage"
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[0].valueString  = "RTPatientPositionAcquisitionInstructionStorage"
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.1.501.1 "DICOS CT Image Storage" "DICOS CT Image Storage"
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[0].valueString  = "DICOSCTImageStorage"
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[2].valueString = "DICOS"

* #1.2.840.10008.5.1.4.1.1.501.2.1 "DICOS Digital X-Ray Image Storage - For Presentation" "DICOS Digital X-Ray Image Storage - For Presentation"
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[0].valueString  = "DICOSDigitalXRayImageStorageForPresentation"
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[2].valueString = "DICOS"

* #1.2.840.10008.5.1.4.1.1.501.2.2 "DICOS Digital X-Ray Image Storage - For Processing" "DICOS Digital X-Ray Image Storage - For Processing"
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[0].valueString  = "DICOSDigitalXRayImageStorageForProcessing"
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[2].valueString = "DICOS"

* #1.2.840.10008.5.1.4.1.1.501.3 "DICOS Threat Detection Report Storage" "DICOS Threat Detection Report Storage"
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[0].valueString  = "DICOSThreatDetectionReportStorage"
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[2].valueString = "DICOS"

* #1.2.840.10008.5.1.4.1.1.501.4 "DICOS 2D AIT Storage" "DICOS 2D AIT Storage"
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[0].valueString  = "DICOS2DAITStorage"
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[2].valueString = "DICOS"

* #1.2.840.10008.5.1.4.1.1.501.5 "DICOS 3D AIT Storage" "DICOS 3D AIT Storage"
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[0].valueString  = "DICOS3DAITStorage"
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[2].valueString = "DICOS"

* #1.2.840.10008.5.1.4.1.1.501.6 "DICOS Quadrupole Resonance (QR) Storage" "DICOS Quadrupole Resonance (QR) Storage"
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[0].valueString  = "DICOSQuadrupoleResonanceStorage"
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[2].valueString = "DICOS"

* #1.2.840.10008.5.1.4.1.1.601.1 "Eddy Current Image Storage" "Eddy Current Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[0].valueString  = "EddyCurrentImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[2].valueString = "DICONDE ASTM E2934"

* #1.2.840.10008.5.1.4.1.1.601.2 "Eddy Current Multi-frame Image Storage" "Eddy Current Multi-frame Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[0].valueString  = "EddyCurrentMultiFrameImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[2].valueString = "DICONDE ASTM E2934"

* #1.2.840.10008.5.1.4.1.1.601.3 "Thermography Image Storage" "Thermography Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[0].valueString  = "ThermographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[2].valueString = "DICONDE ASTM E3440"

* #1.2.840.10008.5.1.4.1.1.601.4 "Thermography Multi-frame Image Storage" "Thermography Multi-frame Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[0].valueString  = "ThermographyMultiFrameImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[2].valueString = "DICONDE ASTM E3440"

* #1.2.840.10008.5.1.4.1.1.601.5 "Ultrasound Waveform Storage" "Ultrasound Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[0].valueString  = "UltrasoundWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[2].valueString = "DICONDE ASTM E2663"

* #1.2.840.10008.5.1.4.1.2.1.1 "Patient Root Query/Retrieve Information Model - FIND" "Patient Root Query/Retrieve Information Model - FIND"
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[0].valueString  = "PatientRootQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.1.2 "Patient Root Query/Retrieve Information Model - MOVE" "Patient Root Query/Retrieve Information Model - MOVE"
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[0].valueString  = "PatientRootQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.1.3 "Patient Root Query/Retrieve Information Model - GET" "Patient Root Query/Retrieve Information Model - GET"
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[0].valueString  = "PatientRootQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.2.1 "Study Root Query/Retrieve Information Model - FIND" "Study Root Query/Retrieve Information Model - FIND"
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[0].valueString  = "StudyRootQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.2.2 "Study Root Query/Retrieve Information Model - MOVE" "Study Root Query/Retrieve Information Model - MOVE"
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[0].valueString  = "StudyRootQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.2.3 "Study Root Query/Retrieve Information Model - GET" "Study Root Query/Retrieve Information Model - GET"
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[0].valueString  = "StudyRootQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.3.1 "Patient/Study Only Query/Retrieve Information Model - FIND (Retired)" "Patient/Study Only Query/Retrieve Information Model - FIND (Retired)"
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[0].valueString  = "PatientStudyOnlyQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.3.2 "Patient/Study Only Query/Retrieve Information Model - MOVE (Retired)" "Patient/Study Only Query/Retrieve Information Model - MOVE (Retired)"
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[0].valueString  = "PatientStudyOnlyQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.3.3 "Patient/Study Only Query/Retrieve Information Model - GET (Retired)" "Patient/Study Only Query/Retrieve Information Model - GET (Retired)"
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[0].valueString  = "PatientStudyOnlyQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.4.2 "Composite Instance Root Retrieve - MOVE" "Composite Instance Root Retrieve - MOVE"
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[0].valueString  = "CompositeInstanceRootRetrieveMove"
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.4.3 "Composite Instance Root Retrieve - GET" "Composite Instance Root Retrieve - GET"
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[0].valueString  = "CompositeInstanceRootRetrieveGet"
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.1.2.5.3 "Composite Instance Retrieve Without Bulk Data - GET" "Composite Instance Retrieve Without Bulk Data - GET"
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[0].valueString  = "CompositeInstanceRetrieveWithoutBulkDataGet"
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.20.1 "Defined Procedure Protocol Information Model - FIND" "Defined Procedure Protocol Information Model - FIND"
* #1.2.840.10008.5.1.4.20.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.20.1 ^property[0].valueString  = "DefinedProcedureProtocolInformationModelFind"
* #1.2.840.10008.5.1.4.20.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.20.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.20.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.20.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.20.2 "Defined Procedure Protocol Information Model - MOVE" "Defined Procedure Protocol Information Model - MOVE"
* #1.2.840.10008.5.1.4.20.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.20.2 ^property[0].valueString  = "DefinedProcedureProtocolInformationModelMove"
* #1.2.840.10008.5.1.4.20.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.20.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.20.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.20.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.20.3 "Defined Procedure Protocol Information Model - GET" "Defined Procedure Protocol Information Model - GET"
* #1.2.840.10008.5.1.4.20.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.20.3 ^property[0].valueString  = "DefinedProcedureProtocolInformationModelGet"
* #1.2.840.10008.5.1.4.20.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.20.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.20.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.20.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.31 "Modality Worklist Information Model - FIND" "Modality Worklist Information Model - FIND"
* #1.2.840.10008.5.1.4.31 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.31 ^property[0].valueString  = "ModalityWorklistInformationModelFind"
* #1.2.840.10008.5.1.4.31 ^property[1].code = #type
* #1.2.840.10008.5.1.4.31 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.31 ^property[2].code = #part
* #1.2.840.10008.5.1.4.31 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.32 "General Purpose Worklist Management Meta SOP Class (Retired)" "General Purpose Worklist Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.4.32 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.32 ^property[0].valueString  = "GeneralPurposeWorklistManagementMeta"
* #1.2.840.10008.5.1.4.32 ^property[1].code = #type
* #1.2.840.10008.5.1.4.32 ^property[1].valueString = "Meta SOP Class"
* #1.2.840.10008.5.1.4.32 ^property[2].code = #part
* #1.2.840.10008.5.1.4.32 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.32.1 "General Purpose Worklist Information Model - FIND (Retired)" "General Purpose Worklist Information Model - FIND (Retired)"
* #1.2.840.10008.5.1.4.32.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.32.1 ^property[0].valueString  = "GeneralPurposeWorklistInformationModelFind"
* #1.2.840.10008.5.1.4.32.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.32.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.32.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.32.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.32.2 "General Purpose Scheduled Procedure Step SOP Class (Retired)" "General Purpose Scheduled Procedure Step SOP Class (Retired)"
* #1.2.840.10008.5.1.4.32.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.32.2 ^property[0].valueString  = "GeneralPurposeScheduledProcedureStep"
* #1.2.840.10008.5.1.4.32.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.32.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.32.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.32.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.32.3 "General Purpose Performed Procedure Step SOP Class (Retired)" "General Purpose Performed Procedure Step SOP Class (Retired)"
* #1.2.840.10008.5.1.4.32.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.32.3 ^property[0].valueString  = "GeneralPurposePerformedProcedureStep"
* #1.2.840.10008.5.1.4.32.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.32.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.32.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.32.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.33 "Instance Availability Notification SOP Class" "Instance Availability Notification SOP Class"
* #1.2.840.10008.5.1.4.33 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.33 ^property[0].valueString  = "InstanceAvailabilityNotification"
* #1.2.840.10008.5.1.4.33 ^property[1].code = #type
* #1.2.840.10008.5.1.4.33 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.33 ^property[2].code = #part
* #1.2.840.10008.5.1.4.33 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.1 "RT Beams Delivery Instruction Storage - Trial (Retired)" "RT Beams Delivery Instruction Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.1 ^property[0].valueString  = "RTBeamsDeliveryInstructionStorageTrial"
* #1.2.840.10008.5.1.4.34.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.2 "RT Conventional Machine Verification - Trial (Retired)" "RT Conventional Machine Verification - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.2 ^property[0].valueString  = "RTConventionalMachineVerificationTrial"
* #1.2.840.10008.5.1.4.34.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.3 "RT Ion Machine Verification - Trial (Retired)" "RT Ion Machine Verification - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.3 ^property[0].valueString  = "RTIonMachineVerificationTrial"
* #1.2.840.10008.5.1.4.34.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.4 "Unified Worklist and Procedure Step Service Class - Trial (Retired)" "Unified Worklist and Procedure Step Service Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.4 ^property[0].valueString  = "UnifiedWorklistAndProcedureStepTrial"
* #1.2.840.10008.5.1.4.34.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.4 ^property[1].valueString = "Service Class"
* #1.2.840.10008.5.1.4.34.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.4.1 "Unified Procedure Step - Push SOP Class - Trial (Retired)" "Unified Procedure Step - Push SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.4.1 ^property[0].valueString  = "UnifiedProcedureStepPushTrial"
* #1.2.840.10008.5.1.4.34.4.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.4.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.4.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.4.2 "Unified Procedure Step - Watch SOP Class - Trial (Retired)" "Unified Procedure Step - Watch SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.4.2 ^property[0].valueString  = "UnifiedProcedureStepWatchTrial"
* #1.2.840.10008.5.1.4.34.4.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.4.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.4.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.4.3 "Unified Procedure Step - Pull SOP Class - Trial (Retired)" "Unified Procedure Step - Pull SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.4.3 ^property[0].valueString  = "UnifiedProcedureStepPullTrial"
* #1.2.840.10008.5.1.4.34.4.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.4.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.4.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.4.4 "Unified Procedure Step - Event SOP Class - Trial (Retired)" "Unified Procedure Step - Event SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.4.4 ^property[0].valueString  = "UnifiedProcedureStepEventTrial"
* #1.2.840.10008.5.1.4.34.4.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.4.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.4.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.5 "UPS Global Subscription SOP Instance" "UPS Global Subscription SOP Instance"
* #1.2.840.10008.5.1.4.34.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.5 ^property[0].valueString  = "UPSGlobalSubscriptionInstance"
* #1.2.840.10008.5.1.4.34.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.5 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.5.1.4.34.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.5.1 "UPS Filtered Global Subscription SOP Instance" "UPS Filtered Global Subscription SOP Instance"
* #1.2.840.10008.5.1.4.34.5.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.5.1 ^property[0].valueString  = "UPSFilteredGlobalSubscriptionInstance"
* #1.2.840.10008.5.1.4.34.5.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.5.1 ^property[1].valueString = "Well-known SOP Instance"
* #1.2.840.10008.5.1.4.34.5.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.5.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.6 "Unified Worklist and Procedure Step Service Class" "Unified Worklist and Procedure Step Service Class"
* #1.2.840.10008.5.1.4.34.6 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.6 ^property[0].valueString  = "UnifiedWorklistAndProcedureStep"
* #1.2.840.10008.5.1.4.34.6 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.6 ^property[1].valueString = "Service Class"
* #1.2.840.10008.5.1.4.34.6 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.6 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.6.1 "Unified Procedure Step - Push SOP Class" "Unified Procedure Step - Push SOP Class"
* #1.2.840.10008.5.1.4.34.6.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.6.1 ^property[0].valueString  = "UnifiedProcedureStepPush"
* #1.2.840.10008.5.1.4.34.6.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.6.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.6.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.6.2 "Unified Procedure Step - Watch SOP Class" "Unified Procedure Step - Watch SOP Class"
* #1.2.840.10008.5.1.4.34.6.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.6.2 ^property[0].valueString  = "UnifiedProcedureStepWatch"
* #1.2.840.10008.5.1.4.34.6.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.6.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.6.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.6.3 "Unified Procedure Step - Pull SOP Class" "Unified Procedure Step - Pull SOP Class"
* #1.2.840.10008.5.1.4.34.6.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.6.3 ^property[0].valueString  = "UnifiedProcedureStepPull"
* #1.2.840.10008.5.1.4.34.6.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.6.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.6.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.6.4 "Unified Procedure Step - Event SOP Class" "Unified Procedure Step - Event SOP Class"
* #1.2.840.10008.5.1.4.34.6.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.6.4 ^property[0].valueString  = "UnifiedProcedureStepEvent"
* #1.2.840.10008.5.1.4.34.6.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.6.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.6.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.6.5 "Unified Procedure Step - Query SOP Class" "Unified Procedure Step - Query SOP Class"
* #1.2.840.10008.5.1.4.34.6.5 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.6.5 ^property[0].valueString  = "UnifiedProcedureStepQuery"
* #1.2.840.10008.5.1.4.34.6.5 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.6.5 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.5 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.6.5 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.7 "RT Beams Delivery Instruction Storage" "RT Beams Delivery Instruction Storage"
* #1.2.840.10008.5.1.4.34.7 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.7 ^property[0].valueString  = "RTBeamsDeliveryInstructionStorage"
* #1.2.840.10008.5.1.4.34.7 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.7 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.7 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.7 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.8 "RT Conventional Machine Verification" "RT Conventional Machine Verification"
* #1.2.840.10008.5.1.4.34.8 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.8 ^property[0].valueString  = "RTConventionalMachineVerification"
* #1.2.840.10008.5.1.4.34.8 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.8 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.8 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.8 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.9 "RT Ion Machine Verification" "RT Ion Machine Verification"
* #1.2.840.10008.5.1.4.34.9 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.9 ^property[0].valueString  = "RTIonMachineVerification"
* #1.2.840.10008.5.1.4.34.9 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.9 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.9 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.9 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.34.10 "RT Brachy Application Setup Delivery Instruction Storage" "RT Brachy Application Setup Delivery Instruction Storage"
* #1.2.840.10008.5.1.4.34.10 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.34.10 ^property[0].valueString  = "RTBrachyApplicationSetupDeliveryInstructionStorage"
* #1.2.840.10008.5.1.4.34.10 ^property[1].code = #type
* #1.2.840.10008.5.1.4.34.10 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.34.10 ^property[2].code = #part
* #1.2.840.10008.5.1.4.34.10 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.37.1 "General Relevant Patient Information Query" "General Relevant Patient Information Query"
* #1.2.840.10008.5.1.4.37.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.37.1 ^property[0].valueString  = "GeneralRelevantPatientInformationQuery"
* #1.2.840.10008.5.1.4.37.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.37.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.37.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.37.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.37.2 "Breast Imaging Relevant Patient Information Query" "Breast Imaging Relevant Patient Information Query"
* #1.2.840.10008.5.1.4.37.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.37.2 ^property[0].valueString  = "BreastImagingRelevantPatientInformationQuery"
* #1.2.840.10008.5.1.4.37.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.37.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.37.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.37.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.37.3 "Cardiac Relevant Patient Information Query" "Cardiac Relevant Patient Information Query"
* #1.2.840.10008.5.1.4.37.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.37.3 ^property[0].valueString  = "CardiacRelevantPatientInformationQuery"
* #1.2.840.10008.5.1.4.37.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.37.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.37.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.37.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.38.1 "Hanging Protocol Storage" "Hanging Protocol Storage"
* #1.2.840.10008.5.1.4.38.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.38.1 ^property[0].valueString  = "HangingProtocolStorage"
* #1.2.840.10008.5.1.4.38.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.38.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.38.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.38.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.38.2 "Hanging Protocol Information Model - FIND" "Hanging Protocol Information Model - FIND"
* #1.2.840.10008.5.1.4.38.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.38.2 ^property[0].valueString  = "HangingProtocolInformationModelFind"
* #1.2.840.10008.5.1.4.38.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.38.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.38.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.38.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.38.3 "Hanging Protocol Information Model - MOVE" "Hanging Protocol Information Model - MOVE"
* #1.2.840.10008.5.1.4.38.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.38.3 ^property[0].valueString  = "HangingProtocolInformationModelMove"
* #1.2.840.10008.5.1.4.38.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.38.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.38.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.38.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.38.4 "Hanging Protocol Information Model - GET" "Hanging Protocol Information Model - GET"
* #1.2.840.10008.5.1.4.38.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.38.4 ^property[0].valueString  = "HangingProtocolInformationModelGet"
* #1.2.840.10008.5.1.4.38.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.38.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.38.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.38.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.39.1 "Color Palette Storage" "Color Palette Storage"
* #1.2.840.10008.5.1.4.39.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.39.1 ^property[0].valueString  = "ColorPaletteStorage"
* #1.2.840.10008.5.1.4.39.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.39.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.39.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.39.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.39.2 "Color Palette Query/Retrieve Information Model - FIND" "Color Palette Query/Retrieve Information Model - FIND"
* #1.2.840.10008.5.1.4.39.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.39.2 ^property[0].valueString  = "ColorPaletteQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.39.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.39.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.39.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.39.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.39.3 "Color Palette Query/Retrieve Information Model - MOVE" "Color Palette Query/Retrieve Information Model - MOVE"
* #1.2.840.10008.5.1.4.39.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.39.3 ^property[0].valueString  = "ColorPaletteQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.39.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.39.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.39.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.39.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.39.4 "Color Palette Query/Retrieve Information Model - GET" "Color Palette Query/Retrieve Information Model - GET"
* #1.2.840.10008.5.1.4.39.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.39.4 ^property[0].valueString  = "ColorPaletteQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.39.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.39.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.39.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.39.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.41 "Product Characteristics Query SOP Class" "Product Characteristics Query SOP Class"
* #1.2.840.10008.5.1.4.41 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.41 ^property[0].valueString  = "ProductCharacteristicsQuery"
* #1.2.840.10008.5.1.4.41 ^property[1].code = #type
* #1.2.840.10008.5.1.4.41 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.41 ^property[2].code = #part
* #1.2.840.10008.5.1.4.41 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.42 "Substance Approval Query SOP Class" "Substance Approval Query SOP Class"
* #1.2.840.10008.5.1.4.42 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.42 ^property[0].valueString  = "SubstanceApprovalQuery"
* #1.2.840.10008.5.1.4.42 ^property[1].code = #type
* #1.2.840.10008.5.1.4.42 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.42 ^property[2].code = #part
* #1.2.840.10008.5.1.4.42 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.43.1 "Generic Implant Template Storage" "Generic Implant Template Storage"
* #1.2.840.10008.5.1.4.43.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.43.1 ^property[0].valueString  = "GenericImplantTemplateStorage"
* #1.2.840.10008.5.1.4.43.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.43.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.43.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.43.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.43.2 "Generic Implant Template Information Model - FIND" "Generic Implant Template Information Model - FIND"
* #1.2.840.10008.5.1.4.43.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.43.2 ^property[0].valueString  = "GenericImplantTemplateInformationModelFind"
* #1.2.840.10008.5.1.4.43.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.43.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.43.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.43.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.43.3 "Generic Implant Template Information Model - MOVE" "Generic Implant Template Information Model - MOVE"
* #1.2.840.10008.5.1.4.43.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.43.3 ^property[0].valueString  = "GenericImplantTemplateInformationModelMove"
* #1.2.840.10008.5.1.4.43.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.43.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.43.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.43.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.43.4 "Generic Implant Template Information Model - GET" "Generic Implant Template Information Model - GET"
* #1.2.840.10008.5.1.4.43.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.43.4 ^property[0].valueString  = "GenericImplantTemplateInformationModelGet"
* #1.2.840.10008.5.1.4.43.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.43.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.43.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.43.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.44.1 "Implant Assembly Template Storage" "Implant Assembly Template Storage"
* #1.2.840.10008.5.1.4.44.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.44.1 ^property[0].valueString  = "ImplantAssemblyTemplateStorage"
* #1.2.840.10008.5.1.4.44.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.44.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.44.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.44.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.44.2 "Implant Assembly Template Information Model - FIND" "Implant Assembly Template Information Model - FIND"
* #1.2.840.10008.5.1.4.44.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.44.2 ^property[0].valueString  = "ImplantAssemblyTemplateInformationModelFind"
* #1.2.840.10008.5.1.4.44.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.44.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.44.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.44.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.44.3 "Implant Assembly Template Information Model - MOVE" "Implant Assembly Template Information Model - MOVE"
* #1.2.840.10008.5.1.4.44.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.44.3 ^property[0].valueString  = "ImplantAssemblyTemplateInformationModelMove"
* #1.2.840.10008.5.1.4.44.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.44.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.44.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.44.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.44.4 "Implant Assembly Template Information Model - GET" "Implant Assembly Template Information Model - GET"
* #1.2.840.10008.5.1.4.44.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.44.4 ^property[0].valueString  = "ImplantAssemblyTemplateInformationModelGet"
* #1.2.840.10008.5.1.4.44.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.44.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.44.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.44.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.45.1 "Implant Template Group Storage" "Implant Template Group Storage"
* #1.2.840.10008.5.1.4.45.1 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.45.1 ^property[0].valueString  = "ImplantTemplateGroupStorage"
* #1.2.840.10008.5.1.4.45.1 ^property[1].code = #type
* #1.2.840.10008.5.1.4.45.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.45.1 ^property[2].code = #part
* #1.2.840.10008.5.1.4.45.1 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.45.2 "Implant Template Group Information Model - FIND" "Implant Template Group Information Model - FIND"
* #1.2.840.10008.5.1.4.45.2 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.45.2 ^property[0].valueString  = "ImplantTemplateGroupInformationModelFind"
* #1.2.840.10008.5.1.4.45.2 ^property[1].code = #type
* #1.2.840.10008.5.1.4.45.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.45.2 ^property[2].code = #part
* #1.2.840.10008.5.1.4.45.2 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.45.3 "Implant Template Group Information Model - MOVE" "Implant Template Group Information Model - MOVE"
* #1.2.840.10008.5.1.4.45.3 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.45.3 ^property[0].valueString  = "ImplantTemplateGroupInformationModelMove"
* #1.2.840.10008.5.1.4.45.3 ^property[1].code = #type
* #1.2.840.10008.5.1.4.45.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.45.3 ^property[2].code = #part
* #1.2.840.10008.5.1.4.45.3 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.5.1.4.45.4 "Implant Template Group Information Model - GET" "Implant Template Group Information Model - GET"
* #1.2.840.10008.5.1.4.45.4 ^property[0].code = #keyword
* #1.2.840.10008.5.1.4.45.4 ^property[0].valueString  = "ImplantTemplateGroupInformationModelGet"
* #1.2.840.10008.5.1.4.45.4 ^property[1].code = #type
* #1.2.840.10008.5.1.4.45.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.5.1.4.45.4 ^property[2].code = #part
* #1.2.840.10008.5.1.4.45.4 ^property[2].valueString = "PS3.4"

* #1.2.840.10008.7.1.1 "Native DICOM Model" "Native DICOM Model"
* #1.2.840.10008.7.1.1 ^property[0].code = #keyword
* #1.2.840.10008.7.1.1 ^property[0].valueString  = "NativeDICOMModel"
* #1.2.840.10008.7.1.1 ^property[1].code = #type
* #1.2.840.10008.7.1.1 ^property[1].valueString = "Application Hosting Model"
* #1.2.840.10008.7.1.1 ^property[2].code = #part
* #1.2.840.10008.7.1.1 ^property[2].valueString = "PS3.19"

* #1.2.840.10008.7.1.2 "Abstract Multi-Dimensional Image Model" "Abstract Multi-Dimensional Image Model"
* #1.2.840.10008.7.1.2 ^property[0].code = #keyword
* #1.2.840.10008.7.1.2 ^property[0].valueString  = "AbstractMultiDimensionalImageModel"
* #1.2.840.10008.7.1.2 ^property[1].code = #type
* #1.2.840.10008.7.1.2 ^property[1].valueString = "Application Hosting Model"
* #1.2.840.10008.7.1.2 ^property[2].code = #part
* #1.2.840.10008.7.1.2 ^property[2].valueString = "PS3.19"

* #1.2.840.10008.8.1.1 "DICOM Content Mapping Resource" "DICOM Content Mapping Resource"
* #1.2.840.10008.8.1.1 ^property[0].code = #keyword
* #1.2.840.10008.8.1.1 ^property[0].valueString  = "DICOMContentMappingResource"
* #1.2.840.10008.8.1.1 ^property[1].code = #type
* #1.2.840.10008.8.1.1 ^property[1].valueString = "Mapping Resource"
* #1.2.840.10008.8.1.1 ^property[2].code = #part
* #1.2.840.10008.8.1.1 ^property[2].valueString = "PS3.16"

* #1.2.840.10008.10.1 "Video Endoscopic Image Real-Time Communication" "Video Endoscopic Image Real-Time Communication"
* #1.2.840.10008.10.1 ^property[0].code = #keyword
* #1.2.840.10008.10.1 ^property[0].valueString  = "VideoEndoscopicImageRealTimeCommunication"
* #1.2.840.10008.10.1 ^property[1].code = #type
* #1.2.840.10008.10.1 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.10.1 ^property[2].code = #part
* #1.2.840.10008.10.1 ^property[2].valueString = "PS3.22"

* #1.2.840.10008.10.2 "Video Photographic Image Real-Time Communication" "Video Photographic Image Real-Time Communication"
* #1.2.840.10008.10.2 ^property[0].code = #keyword
* #1.2.840.10008.10.2 ^property[0].valueString  = "VideoPhotographicImageRealTimeCommunication"
* #1.2.840.10008.10.2 ^property[1].code = #type
* #1.2.840.10008.10.2 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.10.2 ^property[2].code = #part
* #1.2.840.10008.10.2 ^property[2].valueString = "PS3.22"

* #1.2.840.10008.10.3 "Audio Waveform Real-Time Communication" "Audio Waveform Real-Time Communication"
* #1.2.840.10008.10.3 ^property[0].code = #keyword
* #1.2.840.10008.10.3 ^property[0].valueString  = "AudioWaveformRealTimeCommunication"
* #1.2.840.10008.10.3 ^property[1].code = #type
* #1.2.840.10008.10.3 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.10.3 ^property[2].code = #part
* #1.2.840.10008.10.3 ^property[2].valueString = "PS3.22"

* #1.2.840.10008.10.4 "Rendition Selection Document Real-Time Communication" "Rendition Selection Document Real-Time Communication"
* #1.2.840.10008.10.4 ^property[0].code = #keyword
* #1.2.840.10008.10.4 ^property[0].valueString  = "RenditionSelectionDocumentRealTimeCommunication"
* #1.2.840.10008.10.4 ^property[1].code = #type
* #1.2.840.10008.10.4 ^property[1].valueString = "SOP Class"
* #1.2.840.10008.10.4 ^property[2].code = #part
* #1.2.840.10008.10.4 ^property[2].valueString = "PS3.22"

* #1.2.840.10008.15.0.3.1 "dicomDeviceName" "dicomDeviceName"
* #1.2.840.10008.15.0.3.1 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.1 ^property[0].valueString  = "dicomDeviceName"
* #1.2.840.10008.15.0.3.1 ^property[1].code = #type
* #1.2.840.10008.15.0.3.1 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.1 ^property[2].code = #part
* #1.2.840.10008.15.0.3.1 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.2 "dicomDescription" "dicomDescription"
* #1.2.840.10008.15.0.3.2 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.2 ^property[0].valueString  = "dicomDescription"
* #1.2.840.10008.15.0.3.2 ^property[1].code = #type
* #1.2.840.10008.15.0.3.2 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.2 ^property[2].code = #part
* #1.2.840.10008.15.0.3.2 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.3 "dicomManufacturer" "dicomManufacturer"
* #1.2.840.10008.15.0.3.3 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.3 ^property[0].valueString  = "dicomManufacturer"
* #1.2.840.10008.15.0.3.3 ^property[1].code = #type
* #1.2.840.10008.15.0.3.3 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.3 ^property[2].code = #part
* #1.2.840.10008.15.0.3.3 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.4 "dicomManufacturerModelName" "dicomManufacturerModelName"
* #1.2.840.10008.15.0.3.4 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.4 ^property[0].valueString  = "dicomManufacturerModelName"
* #1.2.840.10008.15.0.3.4 ^property[1].code = #type
* #1.2.840.10008.15.0.3.4 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.4 ^property[2].code = #part
* #1.2.840.10008.15.0.3.4 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.5 "dicomSoftwareVersion" "dicomSoftwareVersion"
* #1.2.840.10008.15.0.3.5 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.5 ^property[0].valueString  = "dicomSoftwareVersion"
* #1.2.840.10008.15.0.3.5 ^property[1].code = #type
* #1.2.840.10008.15.0.3.5 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.5 ^property[2].code = #part
* #1.2.840.10008.15.0.3.5 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.6 "dicomVendorData" "dicomVendorData"
* #1.2.840.10008.15.0.3.6 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.6 ^property[0].valueString  = "dicomVendorData"
* #1.2.840.10008.15.0.3.6 ^property[1].code = #type
* #1.2.840.10008.15.0.3.6 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.6 ^property[2].code = #part
* #1.2.840.10008.15.0.3.6 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.7 "dicomAETitle" "dicomAETitle"
* #1.2.840.10008.15.0.3.7 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.7 ^property[0].valueString  = "dicomAETitle"
* #1.2.840.10008.15.0.3.7 ^property[1].code = #type
* #1.2.840.10008.15.0.3.7 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.7 ^property[2].code = #part
* #1.2.840.10008.15.0.3.7 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.8 "dicomNetworkConnectionReference" "dicomNetworkConnectionReference"
* #1.2.840.10008.15.0.3.8 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.8 ^property[0].valueString  = "dicomNetworkConnectionReference"
* #1.2.840.10008.15.0.3.8 ^property[1].code = #type
* #1.2.840.10008.15.0.3.8 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.8 ^property[2].code = #part
* #1.2.840.10008.15.0.3.8 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.9 "dicomApplicationCluster" "dicomApplicationCluster"
* #1.2.840.10008.15.0.3.9 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.9 ^property[0].valueString  = "dicomApplicationCluster"
* #1.2.840.10008.15.0.3.9 ^property[1].code = #type
* #1.2.840.10008.15.0.3.9 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.9 ^property[2].code = #part
* #1.2.840.10008.15.0.3.9 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.10 "dicomAssociationInitiator" "dicomAssociationInitiator"
* #1.2.840.10008.15.0.3.10 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.10 ^property[0].valueString  = "dicomAssociationInitiator"
* #1.2.840.10008.15.0.3.10 ^property[1].code = #type
* #1.2.840.10008.15.0.3.10 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.10 ^property[2].code = #part
* #1.2.840.10008.15.0.3.10 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.11 "dicomAssociationAcceptor" "dicomAssociationAcceptor"
* #1.2.840.10008.15.0.3.11 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.11 ^property[0].valueString  = "dicomAssociationAcceptor"
* #1.2.840.10008.15.0.3.11 ^property[1].code = #type
* #1.2.840.10008.15.0.3.11 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.11 ^property[2].code = #part
* #1.2.840.10008.15.0.3.11 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.12 "dicomHostname" "dicomHostname"
* #1.2.840.10008.15.0.3.12 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.12 ^property[0].valueString  = "dicomHostname"
* #1.2.840.10008.15.0.3.12 ^property[1].code = #type
* #1.2.840.10008.15.0.3.12 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.12 ^property[2].code = #part
* #1.2.840.10008.15.0.3.12 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.13 "dicomPort" "dicomPort"
* #1.2.840.10008.15.0.3.13 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.13 ^property[0].valueString  = "dicomPort"
* #1.2.840.10008.15.0.3.13 ^property[1].code = #type
* #1.2.840.10008.15.0.3.13 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.13 ^property[2].code = #part
* #1.2.840.10008.15.0.3.13 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.14 "dicomSOPClass" "dicomSOPClass"
* #1.2.840.10008.15.0.3.14 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.14 ^property[0].valueString  = "dicomSOPClass"
* #1.2.840.10008.15.0.3.14 ^property[1].code = #type
* #1.2.840.10008.15.0.3.14 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.14 ^property[2].code = #part
* #1.2.840.10008.15.0.3.14 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.15 "dicomTransferRole" "dicomTransferRole"
* #1.2.840.10008.15.0.3.15 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.15 ^property[0].valueString  = "dicomTransferRole"
* #1.2.840.10008.15.0.3.15 ^property[1].code = #type
* #1.2.840.10008.15.0.3.15 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.15 ^property[2].code = #part
* #1.2.840.10008.15.0.3.15 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.16 "dicomTransferSyntax" "dicomTransferSyntax"
* #1.2.840.10008.15.0.3.16 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.16 ^property[0].valueString  = "dicomTransferSyntax"
* #1.2.840.10008.15.0.3.16 ^property[1].code = #type
* #1.2.840.10008.15.0.3.16 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.16 ^property[2].code = #part
* #1.2.840.10008.15.0.3.16 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.17 "dicomPrimaryDeviceType" "dicomPrimaryDeviceType"
* #1.2.840.10008.15.0.3.17 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.17 ^property[0].valueString  = "dicomPrimaryDeviceType"
* #1.2.840.10008.15.0.3.17 ^property[1].code = #type
* #1.2.840.10008.15.0.3.17 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.17 ^property[2].code = #part
* #1.2.840.10008.15.0.3.17 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.18 "dicomRelatedDeviceReference" "dicomRelatedDeviceReference"
* #1.2.840.10008.15.0.3.18 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.18 ^property[0].valueString  = "dicomRelatedDeviceReference"
* #1.2.840.10008.15.0.3.18 ^property[1].code = #type
* #1.2.840.10008.15.0.3.18 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.18 ^property[2].code = #part
* #1.2.840.10008.15.0.3.18 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.19 "dicomPreferredCalledAETitle" "dicomPreferredCalledAETitle"
* #1.2.840.10008.15.0.3.19 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.19 ^property[0].valueString  = "dicomPreferredCalledAETitle"
* #1.2.840.10008.15.0.3.19 ^property[1].code = #type
* #1.2.840.10008.15.0.3.19 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.19 ^property[2].code = #part
* #1.2.840.10008.15.0.3.19 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.20 "dicomTLSCyphersuite" "dicomTLSCyphersuite"
* #1.2.840.10008.15.0.3.20 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.20 ^property[0].valueString  = "dicomTLSCyphersuite"
* #1.2.840.10008.15.0.3.20 ^property[1].code = #type
* #1.2.840.10008.15.0.3.20 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.20 ^property[2].code = #part
* #1.2.840.10008.15.0.3.20 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.21 "dicomAuthorizedNodeCertificateReference" "dicomAuthorizedNodeCertificateReference"
* #1.2.840.10008.15.0.3.21 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.21 ^property[0].valueString  = "dicomAuthorizedNodeCertificateReference"
* #1.2.840.10008.15.0.3.21 ^property[1].code = #type
* #1.2.840.10008.15.0.3.21 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.21 ^property[2].code = #part
* #1.2.840.10008.15.0.3.21 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.22 "dicomThisNodeCertificateReference" "dicomThisNodeCertificateReference"
* #1.2.840.10008.15.0.3.22 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.22 ^property[0].valueString  = "dicomThisNodeCertificateReference"
* #1.2.840.10008.15.0.3.22 ^property[1].code = #type
* #1.2.840.10008.15.0.3.22 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.22 ^property[2].code = #part
* #1.2.840.10008.15.0.3.22 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.23 "dicomInstalled" "dicomInstalled"
* #1.2.840.10008.15.0.3.23 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.23 ^property[0].valueString  = "dicomInstalled"
* #1.2.840.10008.15.0.3.23 ^property[1].code = #type
* #1.2.840.10008.15.0.3.23 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.23 ^property[2].code = #part
* #1.2.840.10008.15.0.3.23 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.24 "dicomStationName" "dicomStationName"
* #1.2.840.10008.15.0.3.24 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.24 ^property[0].valueString  = "dicomStationName"
* #1.2.840.10008.15.0.3.24 ^property[1].code = #type
* #1.2.840.10008.15.0.3.24 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.24 ^property[2].code = #part
* #1.2.840.10008.15.0.3.24 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.25 "dicomDeviceSerialNumber" "dicomDeviceSerialNumber"
* #1.2.840.10008.15.0.3.25 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.25 ^property[0].valueString  = "dicomDeviceSerialNumber"
* #1.2.840.10008.15.0.3.25 ^property[1].code = #type
* #1.2.840.10008.15.0.3.25 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.25 ^property[2].code = #part
* #1.2.840.10008.15.0.3.25 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.26 "dicomInstitutionName" "dicomInstitutionName"
* #1.2.840.10008.15.0.3.26 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.26 ^property[0].valueString  = "dicomInstitutionName"
* #1.2.840.10008.15.0.3.26 ^property[1].code = #type
* #1.2.840.10008.15.0.3.26 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.26 ^property[2].code = #part
* #1.2.840.10008.15.0.3.26 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.27 "dicomInstitutionAddress" "dicomInstitutionAddress"
* #1.2.840.10008.15.0.3.27 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.27 ^property[0].valueString  = "dicomInstitutionAddress"
* #1.2.840.10008.15.0.3.27 ^property[1].code = #type
* #1.2.840.10008.15.0.3.27 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.27 ^property[2].code = #part
* #1.2.840.10008.15.0.3.27 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.28 "dicomInstitutionDepartmentName" "dicomInstitutionDepartmentName"
* #1.2.840.10008.15.0.3.28 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.28 ^property[0].valueString  = "dicomInstitutionDepartmentName"
* #1.2.840.10008.15.0.3.28 ^property[1].code = #type
* #1.2.840.10008.15.0.3.28 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.28 ^property[2].code = #part
* #1.2.840.10008.15.0.3.28 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.29 "dicomIssuerOfPatientID" "dicomIssuerOfPatientID"
* #1.2.840.10008.15.0.3.29 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.29 ^property[0].valueString  = "dicomIssuerOfPatientID"
* #1.2.840.10008.15.0.3.29 ^property[1].code = #type
* #1.2.840.10008.15.0.3.29 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.29 ^property[2].code = #part
* #1.2.840.10008.15.0.3.29 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.30 "dicomPreferredCallingAETitle" "dicomPreferredCallingAETitle"
* #1.2.840.10008.15.0.3.30 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.30 ^property[0].valueString  = "dicomPreferredCallingAETitle"
* #1.2.840.10008.15.0.3.30 ^property[1].code = #type
* #1.2.840.10008.15.0.3.30 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.30 ^property[2].code = #part
* #1.2.840.10008.15.0.3.30 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.3.31 "dicomSupportedCharacterSet" "dicomSupportedCharacterSet"
* #1.2.840.10008.15.0.3.31 ^property[0].code = #keyword
* #1.2.840.10008.15.0.3.31 ^property[0].valueString  = "dicomSupportedCharacterSet"
* #1.2.840.10008.15.0.3.31 ^property[1].code = #type
* #1.2.840.10008.15.0.3.31 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.3.31 ^property[2].code = #part
* #1.2.840.10008.15.0.3.31 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.1 "dicomConfigurationRoot" "dicomConfigurationRoot"
* #1.2.840.10008.15.0.4.1 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.1 ^property[0].valueString  = "dicomConfigurationRoot"
* #1.2.840.10008.15.0.4.1 ^property[1].code = #type
* #1.2.840.10008.15.0.4.1 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.1 ^property[2].code = #part
* #1.2.840.10008.15.0.4.1 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.2 "dicomDevicesRoot" "dicomDevicesRoot"
* #1.2.840.10008.15.0.4.2 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.2 ^property[0].valueString  = "dicomDevicesRoot"
* #1.2.840.10008.15.0.4.2 ^property[1].code = #type
* #1.2.840.10008.15.0.4.2 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.2 ^property[2].code = #part
* #1.2.840.10008.15.0.4.2 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.3 "dicomUniqueAETitlesRegistryRoot" "dicomUniqueAETitlesRegistryRoot"
* #1.2.840.10008.15.0.4.3 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.3 ^property[0].valueString  = "dicomUniqueAETitlesRegistryRoot"
* #1.2.840.10008.15.0.4.3 ^property[1].code = #type
* #1.2.840.10008.15.0.4.3 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.3 ^property[2].code = #part
* #1.2.840.10008.15.0.4.3 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.4 "dicomDevice" "dicomDevice"
* #1.2.840.10008.15.0.4.4 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.4 ^property[0].valueString  = "dicomDevice"
* #1.2.840.10008.15.0.4.4 ^property[1].code = #type
* #1.2.840.10008.15.0.4.4 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.4 ^property[2].code = #part
* #1.2.840.10008.15.0.4.4 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.5 "dicomNetworkAE" "dicomNetworkAE"
* #1.2.840.10008.15.0.4.5 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.5 ^property[0].valueString  = "dicomNetworkAE"
* #1.2.840.10008.15.0.4.5 ^property[1].code = #type
* #1.2.840.10008.15.0.4.5 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.5 ^property[2].code = #part
* #1.2.840.10008.15.0.4.5 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.6 "dicomNetworkConnection" "dicomNetworkConnection"
* #1.2.840.10008.15.0.4.6 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.6 ^property[0].valueString  = "dicomNetworkConnection"
* #1.2.840.10008.15.0.4.6 ^property[1].code = #type
* #1.2.840.10008.15.0.4.6 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.6 ^property[2].code = #part
* #1.2.840.10008.15.0.4.6 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.7 "dicomUniqueAETitle" "dicomUniqueAETitle"
* #1.2.840.10008.15.0.4.7 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.7 ^property[0].valueString  = "dicomUniqueAETitle"
* #1.2.840.10008.15.0.4.7 ^property[1].code = #type
* #1.2.840.10008.15.0.4.7 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.7 ^property[2].code = #part
* #1.2.840.10008.15.0.4.7 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.0.4.8 "dicomTransferCapability" "dicomTransferCapability"
* #1.2.840.10008.15.0.4.8 ^property[0].code = #keyword
* #1.2.840.10008.15.0.4.8 ^property[0].valueString  = "dicomTransferCapability"
* #1.2.840.10008.15.0.4.8 ^property[1].code = #type
* #1.2.840.10008.15.0.4.8 ^property[1].valueString = "LDAP OID"
* #1.2.840.10008.15.0.4.8 ^property[2].code = #part
* #1.2.840.10008.15.0.4.8 ^property[2].valueString = "PS3.15"

* #1.2.840.10008.15.1.1 "Universal Coordinated Time" "Universal Coordinated Time"
* #1.2.840.10008.15.1.1 ^property[0].code = #keyword
* #1.2.840.10008.15.1.1 ^property[0].valueString  = "UTC"
* #1.2.840.10008.15.1.1 ^property[1].code = #type
* #1.2.840.10008.15.1.1 ^property[1].valueString = "Synchronization Frame of Reference"
* #1.2.840.10008.15.1.1 ^property[2].code = #part
* #1.2.840.10008.15.1.1 ^property[2].valueString = "PS3.3"
