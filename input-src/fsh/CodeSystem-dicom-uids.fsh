CodeSystem: DICOM_UIDs
Id: dicom-uids
Title: "DICOM® Unique Identifiers"
Description: "DICOM® Unique Identifiers extracted from DICOM PS3.6 Table A-1."
* ^url = "http://dicom.nema.org/resources/CodeSystem/DICOM_UIDs"
* ^version = "2025.4.20250919"
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false

* ^property[+].code = #type
* ^property[=].description = "UID Type"
* ^property[=].type = #string
* ^property[+].code = #keyword
* ^property[=].description = "keyword for the tag"
* ^property[=].type = #string
* ^property[+].code = #retired
* ^property[=].description = "Retired"
* ^property[=].type = #boolean



* #1.2.840.10008.1.1 "Verification" "Verification SOP Class"
* #1.2.840.10008.1.1 ^property[0].code = #type
* #1.2.840.10008.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.1.1 ^property[1].code = #keyword
* #1.2.840.10008.1.1 ^property[1].valueString = "Verification"
* #1.2.840.10008.1.1 ^property[2].code = #retired
* #1.2.840.10008.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2 "ImplicitVRLittleEndian" "Implicit VR Little Endian: Default Transfer Syntax for DICOM"
* #1.2.840.10008.1.2 ^property[0].code = #type
* #1.2.840.10008.1.2 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2 ^property[1].code = #keyword
* #1.2.840.10008.1.2 ^property[1].valueString = "ImplicitVRLittleEndian"
* #1.2.840.10008.1.2 ^property[2].code = #retired
* #1.2.840.10008.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.1 "ExplicitVRLittleEndian" "Explicit VR Little Endian"
* #1.2.840.10008.1.2.1 ^property[0].code = #type
* #1.2.840.10008.1.2.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.1 ^property[1].valueString = "ExplicitVRLittleEndian"
* #1.2.840.10008.1.2.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.1.98 "EncapsulatedUncompressedExplicitVRLittleEndian" "Encapsulated Uncompressed Explicit VR Little Endian"
* #1.2.840.10008.1.2.1.98 ^property[0].code = #type
* #1.2.840.10008.1.2.1.98 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.1.98 ^property[1].code = #keyword
* #1.2.840.10008.1.2.1.98 ^property[1].valueString = "EncapsulatedUncompressedExplicitVRLittleEndian"
* #1.2.840.10008.1.2.1.98 ^property[2].code = #retired
* #1.2.840.10008.1.2.1.98 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.1.99 "DeflatedExplicitVRLittleEndian" "Deflated Explicit VR Little Endian"
* #1.2.840.10008.1.2.1.99 ^property[0].code = #type
* #1.2.840.10008.1.2.1.99 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.1.99 ^property[1].code = #keyword
* #1.2.840.10008.1.2.1.99 ^property[1].valueString = "DeflatedExplicitVRLittleEndian"
* #1.2.840.10008.1.2.1.99 ^property[2].code = #retired
* #1.2.840.10008.1.2.1.99 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.2 "ExplicitVRBigEndian" "Explicit VR Big Endian (Retired)"
* #1.2.840.10008.1.2.2 ^property[0].code = #type
* #1.2.840.10008.1.2.2 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.2 ^property[1].code = #keyword
* #1.2.840.10008.1.2.2 ^property[1].valueString = "ExplicitVRBigEndian"
* #1.2.840.10008.1.2.2 ^property[2].code = #retired
* #1.2.840.10008.1.2.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.100 "MPEG2MPML" "MPEG2 Main Profile / Main Level"
* #1.2.840.10008.1.2.4.100 ^property[0].code = #type
* #1.2.840.10008.1.2.4.100 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.100 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.100 ^property[1].valueString = "MPEG2MPML"
* #1.2.840.10008.1.2.4.100 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.100 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.100.1 "MPEG2MPMLF" "Fragmentable MPEG2 Main Profile / Main Level"
* #1.2.840.10008.1.2.4.100.1 ^property[0].code = #type
* #1.2.840.10008.1.2.4.100.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.100.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.100.1 ^property[1].valueString = "MPEG2MPMLF"
* #1.2.840.10008.1.2.4.100.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.100.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.101 "MPEG2MPHL" "MPEG2 Main Profile / High Level"
* #1.2.840.10008.1.2.4.101 ^property[0].code = #type
* #1.2.840.10008.1.2.4.101 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.101 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.101 ^property[1].valueString = "MPEG2MPHL"
* #1.2.840.10008.1.2.4.101 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.101 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.101.1 "MPEG2MPHLF" "Fragmentable MPEG2 Main Profile / High Level"
* #1.2.840.10008.1.2.4.101.1 ^property[0].code = #type
* #1.2.840.10008.1.2.4.101.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.101.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.101.1 ^property[1].valueString = "MPEG2MPHLF"
* #1.2.840.10008.1.2.4.101.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.101.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.102 "MPEG4HP41" "MPEG-4 AVC/H.264 High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.102 ^property[0].code = #type
* #1.2.840.10008.1.2.4.102 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.102 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.102 ^property[1].valueString = "MPEG4HP41"
* #1.2.840.10008.1.2.4.102 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.102 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.102.1 "MPEG4HP41F" "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.102.1 ^property[0].code = #type
* #1.2.840.10008.1.2.4.102.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.102.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.102.1 ^property[1].valueString = "MPEG4HP41F"
* #1.2.840.10008.1.2.4.102.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.102.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.103 "MPEG4HP41BD" "MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.103 ^property[0].code = #type
* #1.2.840.10008.1.2.4.103 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.103 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.103 ^property[1].valueString = "MPEG4HP41BD"
* #1.2.840.10008.1.2.4.103 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.103 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.103.1 "MPEG4HP41BDF" "Fragmentable MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1"
* #1.2.840.10008.1.2.4.103.1 ^property[0].code = #type
* #1.2.840.10008.1.2.4.103.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.103.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.103.1 ^property[1].valueString = "MPEG4HP41BDF"
* #1.2.840.10008.1.2.4.103.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.103.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.104 "MPEG4HP422D" "MPEG-4 AVC/H.264 High Profile / Level 4.2 For 2D Video"
* #1.2.840.10008.1.2.4.104 ^property[0].code = #type
* #1.2.840.10008.1.2.4.104 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.104 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.104 ^property[1].valueString = "MPEG4HP422D"
* #1.2.840.10008.1.2.4.104 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.104 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.104.1 "MPEG4HP422DF" "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.2 For 2D Video"
* #1.2.840.10008.1.2.4.104.1 ^property[0].code = #type
* #1.2.840.10008.1.2.4.104.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.104.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.104.1 ^property[1].valueString = "MPEG4HP422DF"
* #1.2.840.10008.1.2.4.104.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.104.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.105 "MPEG4HP423D" "MPEG-4 AVC/H.264 High Profile / Level 4.2 For 3D Video"
* #1.2.840.10008.1.2.4.105 ^property[0].code = #type
* #1.2.840.10008.1.2.4.105 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.105 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.105 ^property[1].valueString = "MPEG4HP423D"
* #1.2.840.10008.1.2.4.105 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.105 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.105.1 "MPEG4HP423DF" "Fragmentable MPEG-4 AVC/H.264 High Profile / Level 4.2 For 3D Video"
* #1.2.840.10008.1.2.4.105.1 ^property[0].code = #type
* #1.2.840.10008.1.2.4.105.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.105.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.105.1 ^property[1].valueString = "MPEG4HP423DF"
* #1.2.840.10008.1.2.4.105.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.105.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.106 "MPEG4HP42STEREO" "MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2"
* #1.2.840.10008.1.2.4.106 ^property[0].code = #type
* #1.2.840.10008.1.2.4.106 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.106 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.106 ^property[1].valueString = "MPEG4HP42STEREO"
* #1.2.840.10008.1.2.4.106 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.106 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.106.1 "MPEG4HP42STEREOF" "Fragmentable MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2"
* #1.2.840.10008.1.2.4.106.1 ^property[0].code = #type
* #1.2.840.10008.1.2.4.106.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.106.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.106.1 ^property[1].valueString = "MPEG4HP42STEREOF"
* #1.2.840.10008.1.2.4.106.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.106.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.107 "HEVCMP51" "HEVC/H.265 Main Profile / Level 5.1"
* #1.2.840.10008.1.2.4.107 ^property[0].code = #type
* #1.2.840.10008.1.2.4.107 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.107 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.107 ^property[1].valueString = "HEVCMP51"
* #1.2.840.10008.1.2.4.107 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.107 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.108 "HEVCM10P51" "HEVC/H.265 Main 10 Profile / Level 5.1"
* #1.2.840.10008.1.2.4.108 ^property[0].code = #type
* #1.2.840.10008.1.2.4.108 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.108 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.108 ^property[1].valueString = "HEVCM10P51"
* #1.2.840.10008.1.2.4.108 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.108 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.110 "JPEGXLLossless" "JPEG XL Lossless"
* #1.2.840.10008.1.2.4.110 ^property[0].code = #type
* #1.2.840.10008.1.2.4.110 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.110 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.110 ^property[1].valueString = "JPEGXLLossless"
* #1.2.840.10008.1.2.4.110 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.110 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.111 "JPEGXLJPEGRecompression" "JPEG XL JPEG Recompression"
* #1.2.840.10008.1.2.4.111 ^property[0].code = #type
* #1.2.840.10008.1.2.4.111 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.111 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.111 ^property[1].valueString = "JPEGXLJPEGRecompression"
* #1.2.840.10008.1.2.4.111 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.111 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.112 "JPEGXL" "JPEG XL"
* #1.2.840.10008.1.2.4.112 ^property[0].code = #type
* #1.2.840.10008.1.2.4.112 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.112 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.112 ^property[1].valueString = "JPEGXL"
* #1.2.840.10008.1.2.4.112 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.112 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.201 "HTJ2KLossless" "High-Throughput JPEG 2000 Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.201 ^property[0].code = #type
* #1.2.840.10008.1.2.4.201 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.201 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.201 ^property[1].valueString = "HTJ2KLossless"
* #1.2.840.10008.1.2.4.201 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.201 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.202 "HTJ2KLosslessRPCL" "High-Throughput JPEG 2000 with RPCL Options Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.202 ^property[0].code = #type
* #1.2.840.10008.1.2.4.202 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.202 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.202 ^property[1].valueString = "HTJ2KLosslessRPCL"
* #1.2.840.10008.1.2.4.202 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.202 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.203 "HTJ2K" "High-Throughput JPEG 2000 Image Compression"
* #1.2.840.10008.1.2.4.203 ^property[0].code = #type
* #1.2.840.10008.1.2.4.203 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.203 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.203 ^property[1].valueString = "HTJ2K"
* #1.2.840.10008.1.2.4.203 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.203 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.204 "JPIPHTJ2KReferenced" "JPIP HTJ2K Referenced"
* #1.2.840.10008.1.2.4.204 ^property[0].code = #type
* #1.2.840.10008.1.2.4.204 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.204 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.204 ^property[1].valueString = "JPIPHTJ2KReferenced"
* #1.2.840.10008.1.2.4.204 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.204 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.205 "JPIPHTJ2KReferencedDeflate" "JPIP HTJ2K Referenced Deflate"
* #1.2.840.10008.1.2.4.205 ^property[0].code = #type
* #1.2.840.10008.1.2.4.205 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.205 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.205 ^property[1].valueString = "JPIPHTJ2KReferencedDeflate"
* #1.2.840.10008.1.2.4.205 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.205 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.50 "JPEGBaseline8Bit" "JPEG Baseline (Process 1): Default Transfer Syntax for Lossy JPEG 8 Bit Image Compression"
* #1.2.840.10008.1.2.4.50 ^property[0].code = #type
* #1.2.840.10008.1.2.4.50 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.50 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.50 ^property[1].valueString = "JPEGBaseline8Bit"
* #1.2.840.10008.1.2.4.50 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.50 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.51 "JPEGExtended12Bit" "JPEG Extended (Process 2 & 4): Default Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)"
* #1.2.840.10008.1.2.4.51 ^property[0].code = #type
* #1.2.840.10008.1.2.4.51 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.51 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.51 ^property[1].valueString = "JPEGExtended12Bit"
* #1.2.840.10008.1.2.4.51 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.51 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.52 "JPEGExtended35" "JPEG Extended (Process 3 & 5) (Retired)"
* #1.2.840.10008.1.2.4.52 ^property[0].code = #type
* #1.2.840.10008.1.2.4.52 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.52 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.52 ^property[1].valueString = "JPEGExtended35"
* #1.2.840.10008.1.2.4.52 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.52 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.53 "JPEGSpectralSelectionNonHierarchical68" "JPEG Spectral Selection, Non-Hierarchical (Process 6 & 8) (Retired)"
* #1.2.840.10008.1.2.4.53 ^property[0].code = #type
* #1.2.840.10008.1.2.4.53 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.53 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.53 ^property[1].valueString = "JPEGSpectralSelectionNonHierarchical68"
* #1.2.840.10008.1.2.4.53 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.53 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.54 "JPEGSpectralSelectionNonHierarchical79" "JPEG Spectral Selection, Non-Hierarchical (Process 7 & 9) (Retired)"
* #1.2.840.10008.1.2.4.54 ^property[0].code = #type
* #1.2.840.10008.1.2.4.54 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.54 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.54 ^property[1].valueString = "JPEGSpectralSelectionNonHierarchical79"
* #1.2.840.10008.1.2.4.54 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.54 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.55 "JPEGFullProgressionNonHierarchical1012" "JPEG Full Progression, Non-Hierarchical (Process 10 & 12) (Retired)"
* #1.2.840.10008.1.2.4.55 ^property[0].code = #type
* #1.2.840.10008.1.2.4.55 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.55 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.55 ^property[1].valueString = "JPEGFullProgressionNonHierarchical1012"
* #1.2.840.10008.1.2.4.55 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.55 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.56 "JPEGFullProgressionNonHierarchical1113" "JPEG Full Progression, Non-Hierarchical (Process 11 & 13) (Retired)"
* #1.2.840.10008.1.2.4.56 ^property[0].code = #type
* #1.2.840.10008.1.2.4.56 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.56 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.56 ^property[1].valueString = "JPEGFullProgressionNonHierarchical1113"
* #1.2.840.10008.1.2.4.56 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.56 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.57 "JPEGLossless" "JPEG Lossless, Non-Hierarchical (Process 14)"
* #1.2.840.10008.1.2.4.57 ^property[0].code = #type
* #1.2.840.10008.1.2.4.57 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.57 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.57 ^property[1].valueString = "JPEGLossless"
* #1.2.840.10008.1.2.4.57 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.57 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.58 "JPEGLosslessNonHierarchical15" "JPEG Lossless, Non-Hierarchical (Process 15) (Retired)"
* #1.2.840.10008.1.2.4.58 ^property[0].code = #type
* #1.2.840.10008.1.2.4.58 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.58 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.58 ^property[1].valueString = "JPEGLosslessNonHierarchical15"
* #1.2.840.10008.1.2.4.58 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.58 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.59 "JPEGExtendedHierarchical1618" "JPEG Extended, Hierarchical (Process 16 & 18) (Retired)"
* #1.2.840.10008.1.2.4.59 ^property[0].code = #type
* #1.2.840.10008.1.2.4.59 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.59 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.59 ^property[1].valueString = "JPEGExtendedHierarchical1618"
* #1.2.840.10008.1.2.4.59 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.59 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.60 "JPEGExtendedHierarchical1719" "JPEG Extended, Hierarchical (Process 17 & 19) (Retired)"
* #1.2.840.10008.1.2.4.60 ^property[0].code = #type
* #1.2.840.10008.1.2.4.60 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.60 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.60 ^property[1].valueString = "JPEGExtendedHierarchical1719"
* #1.2.840.10008.1.2.4.60 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.60 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.61 "JPEGSpectralSelectionHierarchical2022" "JPEG Spectral Selection, Hierarchical (Process 20 & 22) (Retired)"
* #1.2.840.10008.1.2.4.61 ^property[0].code = #type
* #1.2.840.10008.1.2.4.61 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.61 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.61 ^property[1].valueString = "JPEGSpectralSelectionHierarchical2022"
* #1.2.840.10008.1.2.4.61 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.61 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.62 "JPEGSpectralSelectionHierarchical2123" "JPEG Spectral Selection, Hierarchical (Process 21 & 23) (Retired)"
* #1.2.840.10008.1.2.4.62 ^property[0].code = #type
* #1.2.840.10008.1.2.4.62 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.62 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.62 ^property[1].valueString = "JPEGSpectralSelectionHierarchical2123"
* #1.2.840.10008.1.2.4.62 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.62 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.63 "JPEGFullProgressionHierarchical2426" "JPEG Full Progression, Hierarchical (Process 24 & 26) (Retired)"
* #1.2.840.10008.1.2.4.63 ^property[0].code = #type
* #1.2.840.10008.1.2.4.63 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.63 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.63 ^property[1].valueString = "JPEGFullProgressionHierarchical2426"
* #1.2.840.10008.1.2.4.63 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.63 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.64 "JPEGFullProgressionHierarchical2527" "JPEG Full Progression, Hierarchical (Process 25 & 27) (Retired)"
* #1.2.840.10008.1.2.4.64 ^property[0].code = #type
* #1.2.840.10008.1.2.4.64 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.64 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.64 ^property[1].valueString = "JPEGFullProgressionHierarchical2527"
* #1.2.840.10008.1.2.4.64 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.64 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.65 "JPEGLosslessHierarchical28" "JPEG Lossless, Hierarchical (Process 28) (Retired)"
* #1.2.840.10008.1.2.4.65 ^property[0].code = #type
* #1.2.840.10008.1.2.4.65 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.65 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.65 ^property[1].valueString = "JPEGLosslessHierarchical28"
* #1.2.840.10008.1.2.4.65 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.65 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.66 "JPEGLosslessHierarchical29" "JPEG Lossless, Hierarchical (Process 29) (Retired)"
* #1.2.840.10008.1.2.4.66 ^property[0].code = #type
* #1.2.840.10008.1.2.4.66 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.66 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.66 ^property[1].valueString = "JPEGLosslessHierarchical29"
* #1.2.840.10008.1.2.4.66 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.66 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.70 "JPEGLosslessSV1" "JPEG Lossless, Non-Hierarchical, First-Order Prediction (Process 14 [Selection Value 1]): Default Transfer Syntax for Lossless JPEG Image Compression"
* #1.2.840.10008.1.2.4.70 ^property[0].code = #type
* #1.2.840.10008.1.2.4.70 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.70 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.70 ^property[1].valueString = "JPEGLosslessSV1"
* #1.2.840.10008.1.2.4.70 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.70 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.80 "JPEGLSLossless" "JPEG-LS Lossless Image Compression"
* #1.2.840.10008.1.2.4.80 ^property[0].code = #type
* #1.2.840.10008.1.2.4.80 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.80 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.80 ^property[1].valueString = "JPEGLSLossless"
* #1.2.840.10008.1.2.4.80 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.80 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.81 "JPEGLSNearLossless" "JPEG-LS Lossy (Near-Lossless) Image Compression"
* #1.2.840.10008.1.2.4.81 ^property[0].code = #type
* #1.2.840.10008.1.2.4.81 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.81 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.81 ^property[1].valueString = "JPEGLSNearLossless"
* #1.2.840.10008.1.2.4.81 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.81 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.90 "JPEG2000Lossless" "JPEG 2000 Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.90 ^property[0].code = #type
* #1.2.840.10008.1.2.4.90 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.90 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.90 ^property[1].valueString = "JPEG2000Lossless"
* #1.2.840.10008.1.2.4.90 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.90 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.91 "JPEG2000" "JPEG 2000 Image Compression"
* #1.2.840.10008.1.2.4.91 ^property[0].code = #type
* #1.2.840.10008.1.2.4.91 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.91 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.91 ^property[1].valueString = "JPEG2000"
* #1.2.840.10008.1.2.4.91 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.91 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.92 "JPEG2000MCLossless" "JPEG 2000 Part 2 Multi-component Image Compression (Lossless Only)"
* #1.2.840.10008.1.2.4.92 ^property[0].code = #type
* #1.2.840.10008.1.2.4.92 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.92 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.92 ^property[1].valueString = "JPEG2000MCLossless"
* #1.2.840.10008.1.2.4.92 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.92 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.93 "JPEG2000MC" "JPEG 2000 Part 2 Multi-component Image Compression"
* #1.2.840.10008.1.2.4.93 ^property[0].code = #type
* #1.2.840.10008.1.2.4.93 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.93 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.93 ^property[1].valueString = "JPEG2000MC"
* #1.2.840.10008.1.2.4.93 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.93 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.94 "JPIPReferenced" "JPIP Referenced"
* #1.2.840.10008.1.2.4.94 ^property[0].code = #type
* #1.2.840.10008.1.2.4.94 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.94 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.94 ^property[1].valueString = "JPIPReferenced"
* #1.2.840.10008.1.2.4.94 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.94 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.4.95 "JPIPReferencedDeflate" "JPIP Referenced Deflate"
* #1.2.840.10008.1.2.4.95 ^property[0].code = #type
* #1.2.840.10008.1.2.4.95 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.4.95 ^property[1].code = #keyword
* #1.2.840.10008.1.2.4.95 ^property[1].valueString = "JPIPReferencedDeflate"
* #1.2.840.10008.1.2.4.95 ^property[2].code = #retired
* #1.2.840.10008.1.2.4.95 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.5 "RLELossless" "RLE Lossless"
* #1.2.840.10008.1.2.5 ^property[0].code = #type
* #1.2.840.10008.1.2.5 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.5 ^property[1].code = #keyword
* #1.2.840.10008.1.2.5 ^property[1].valueString = "RLELossless"
* #1.2.840.10008.1.2.5 ^property[2].code = #retired
* #1.2.840.10008.1.2.5 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.6.1 "RFC2557MIMEEncapsulation" "RFC 2557 MIME encapsulation (Retired)"
* #1.2.840.10008.1.2.6.1 ^property[0].code = #type
* #1.2.840.10008.1.2.6.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.6.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.6.1 ^property[1].valueString = "RFC2557MIMEEncapsulation"
* #1.2.840.10008.1.2.6.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.6.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.6.2 "XMLEncoding" "XML Encoding (Retired)"
* #1.2.840.10008.1.2.6.2 ^property[0].code = #type
* #1.2.840.10008.1.2.6.2 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.6.2 ^property[1].code = #keyword
* #1.2.840.10008.1.2.6.2 ^property[1].valueString = "XMLEncoding"
* #1.2.840.10008.1.2.6.2 ^property[2].code = #retired
* #1.2.840.10008.1.2.6.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.7.1 "SMPTEST211020UncompressedProgressiveActiveVideo" "SMPTE ST 2110-20 Uncompressed Progressive Active Video"
* #1.2.840.10008.1.2.7.1 ^property[0].code = #type
* #1.2.840.10008.1.2.7.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.7.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.7.1 ^property[1].valueString = "SMPTEST211020UncompressedProgressiveActiveVideo"
* #1.2.840.10008.1.2.7.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.7.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.7.2 "SMPTEST211020UncompressedInterlacedActiveVideo" "SMPTE ST 2110-20 Uncompressed Interlaced Active Video"
* #1.2.840.10008.1.2.7.2 ^property[0].code = #type
* #1.2.840.10008.1.2.7.2 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.7.2 ^property[1].code = #keyword
* #1.2.840.10008.1.2.7.2 ^property[1].valueString = "SMPTEST211020UncompressedInterlacedActiveVideo"
* #1.2.840.10008.1.2.7.2 ^property[2].code = #retired
* #1.2.840.10008.1.2.7.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.7.3 "SMPTEST211030PCMDigitalAudio" "SMPTE ST 2110-30 PCM Digital Audio"
* #1.2.840.10008.1.2.7.3 ^property[0].code = #type
* #1.2.840.10008.1.2.7.3 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.7.3 ^property[1].code = #keyword
* #1.2.840.10008.1.2.7.3 ^property[1].valueString = "SMPTEST211030PCMDigitalAudio"
* #1.2.840.10008.1.2.7.3 ^property[2].code = #retired
* #1.2.840.10008.1.2.7.3 ^property[2].valueString = "false"


* #1.2.840.10008.1.2.8.1 "DeflatedImageFrameCompression" "Deflated Image Frame Compression"
* #1.2.840.10008.1.2.8.1 ^property[0].code = #type
* #1.2.840.10008.1.2.8.1 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.2.8.1 ^property[1].code = #keyword
* #1.2.840.10008.1.2.8.1 ^property[1].valueString = "DeflatedImageFrameCompression"
* #1.2.840.10008.1.2.8.1 ^property[2].code = #retired
* #1.2.840.10008.1.2.8.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.20 "Papyrus3ImplicitVRLittleEndian" "Papyrus 3 Implicit VR Little Endian (Retired)"
* #1.2.840.10008.1.20 ^property[0].code = #type
* #1.2.840.10008.1.20 ^property[0].valueString  = "Transfer Syntax"
* #1.2.840.10008.1.20 ^property[1].code = #keyword
* #1.2.840.10008.1.20 ^property[1].valueString = "Papyrus3ImplicitVRLittleEndian"
* #1.2.840.10008.1.20 ^property[2].code = #retired
* #1.2.840.10008.1.20 ^property[2].valueString = "false"


* #1.2.840.10008.1.20.1 "StorageCommitmentPushModel" "Storage Commitment Push Model SOP Class"
* #1.2.840.10008.1.20.1 ^property[0].code = #type
* #1.2.840.10008.1.20.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.1.20.1 ^property[1].code = #keyword
* #1.2.840.10008.1.20.1 ^property[1].valueString = "StorageCommitmentPushModel"
* #1.2.840.10008.1.20.1 ^property[2].code = #retired
* #1.2.840.10008.1.20.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.20.1.1 "StorageCommitmentPushModelInstance" "Storage Commitment Push Model SOP Instance"
* #1.2.840.10008.1.20.1.1 ^property[0].code = #type
* #1.2.840.10008.1.20.1.1 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.1.20.1.1 ^property[1].code = #keyword
* #1.2.840.10008.1.20.1.1 ^property[1].valueString = "StorageCommitmentPushModelInstance"
* #1.2.840.10008.1.20.1.1 ^property[2].code = #retired
* #1.2.840.10008.1.20.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.20.2 "StorageCommitmentPullModel" "Storage Commitment Pull Model SOP Class (Retired)"
* #1.2.840.10008.1.20.2 ^property[0].code = #type
* #1.2.840.10008.1.20.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.1.20.2 ^property[1].code = #keyword
* #1.2.840.10008.1.20.2 ^property[1].valueString = "StorageCommitmentPullModel"
* #1.2.840.10008.1.20.2 ^property[2].code = #retired
* #1.2.840.10008.1.20.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.20.2.1 "StorageCommitmentPullModelInstance" "Storage Commitment Pull Model SOP Instance (Retired)"
* #1.2.840.10008.1.20.2.1 ^property[0].code = #type
* #1.2.840.10008.1.20.2.1 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.1.20.2.1 ^property[1].code = #keyword
* #1.2.840.10008.1.20.2.1 ^property[1].valueString = "StorageCommitmentPullModelInstance"
* #1.2.840.10008.1.20.2.1 ^property[2].code = #retired
* #1.2.840.10008.1.20.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.3.10 "MediaStorageDirectoryStorage" "Media Storage Directory Storage"
* #1.2.840.10008.1.3.10 ^property[0].code = #type
* #1.2.840.10008.1.3.10 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.1.3.10 ^property[1].code = #keyword
* #1.2.840.10008.1.3.10 ^property[1].valueString = "MediaStorageDirectoryStorage"
* #1.2.840.10008.1.3.10 ^property[2].code = #retired
* #1.2.840.10008.1.3.10 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.1 "Talairach Brain Atlas Frame of Reference" "Talairach Brain Atlas Frame of Reference with keyword [TalairachBrainAtlas]  from Talairach J. and Tournoux P. Co-Planar stereotactic atlas of the human brain. Stuttgart: Georg Thieme Verlag, 1988."
* #1.2.840.10008.1.4.1.1 ^property[0].code = #type
* #1.2.840.10008.1.4.1.1 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.1 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.1 ^property[1].valueString = "TalairachBrainAtlas"
* #1.2.840.10008.1.4.1.1 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.10 "SPM2 GRAY Frame of Reference" "SPM2 GRAY Frame of Reference with keyword [SPM2GRAY]  from http://github.com/spm/spm2/blob/master/apriori/gray.mnc"
* #1.2.840.10008.1.4.1.10 ^property[0].code = #type
* #1.2.840.10008.1.4.1.10 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.10 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.10 ^property[1].valueString = "SPM2GRAY"
* #1.2.840.10008.1.4.1.10 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.10 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.11 "SPM2 WHITE Frame of Reference" "SPM2 WHITE Frame of Reference with keyword [SPM2WHITE]  from http://github.com/spm/spm2/blob/master/apriori/white.mnc"
* #1.2.840.10008.1.4.1.11 ^property[0].code = #type
* #1.2.840.10008.1.4.1.11 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.11 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.11 ^property[1].valueString = "SPM2WHITE"
* #1.2.840.10008.1.4.1.11 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.11 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.12 "SPM2 CSF Frame of Reference" "SPM2 CSF Frame of Reference with keyword [SPM2CSF]  from http://github.com/spm/spm2/blob/master/apriori/csf.mnc"
* #1.2.840.10008.1.4.1.12 ^property[0].code = #type
* #1.2.840.10008.1.4.1.12 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.12 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.12 ^property[1].valueString = "SPM2CSF"
* #1.2.840.10008.1.4.1.12 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.12 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.13 "SPM2 BRAINMASK Frame of Reference" "SPM2 BRAINMASK Frame of Reference with keyword [SPM2BRAINMASK]  from http://github.com/spm/spm2/blob/master/apriori/brainmask.mnc"
* #1.2.840.10008.1.4.1.13 ^property[0].code = #type
* #1.2.840.10008.1.4.1.13 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.13 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.13 ^property[1].valueString = "SPM2BRAINMASK"
* #1.2.840.10008.1.4.1.13 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.13 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.14 "SPM2 AVG305T1 Frame of Reference" "SPM2 AVG305T1 Frame of Reference with keyword [SPM2AVG305T1]  from http://github.com/spm/spm2/blob/master/canonical/avg305T1.mnc"
* #1.2.840.10008.1.4.1.14 ^property[0].code = #type
* #1.2.840.10008.1.4.1.14 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.14 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.14 ^property[1].valueString = "SPM2AVG305T1"
* #1.2.840.10008.1.4.1.14 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.14 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.15 "SPM2 AVG152T1 Frame of Reference" "SPM2 AVG152T1 Frame of Reference with keyword [SPM2AVG152T1]  from http://github.com/spm/spm2/blob/master/canonical/avg152T1.mnc"
* #1.2.840.10008.1.4.1.15 ^property[0].code = #type
* #1.2.840.10008.1.4.1.15 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.15 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.15 ^property[1].valueString = "SPM2AVG152T1"
* #1.2.840.10008.1.4.1.15 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.15 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.16 "SPM2 AVG152T2 Frame of Reference" "SPM2 AVG152T2 Frame of Reference with keyword [SPM2AVG152T2]  from http://github.com/spm/spm2/blob/master/canonical/avg152T2.mnc"
* #1.2.840.10008.1.4.1.16 ^property[0].code = #type
* #1.2.840.10008.1.4.1.16 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.16 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.16 ^property[1].valueString = "SPM2AVG152T2"
* #1.2.840.10008.1.4.1.16 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.16 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.17 "SPM2 AVG152PD Frame of Reference" "SPM2 AVG152PD Frame of Reference with keyword [SPM2AVG152PD]  from http://github.com/spm/spm2/blob/master/canonical/avg152PD.mnc"
* #1.2.840.10008.1.4.1.17 ^property[0].code = #type
* #1.2.840.10008.1.4.1.17 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.17 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.17 ^property[1].valueString = "SPM2AVG152PD"
* #1.2.840.10008.1.4.1.17 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.17 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.18 "SPM2 SINGLESUBJT1 Frame of Reference" "SPM2 SINGLESUBJT1 Frame of Reference with keyword [SPM2SINGLESUBJT1]  from http://github.com/spm/spm2/blob/master/canonical/single_subj_T1.mnc"
* #1.2.840.10008.1.4.1.18 ^property[0].code = #type
* #1.2.840.10008.1.4.1.18 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.18 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.18 ^property[1].valueString = "SPM2SINGLESUBJT1"
* #1.2.840.10008.1.4.1.18 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.18 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.2 "SPM2 T1 Frame of Reference" "SPM2 T1 Frame of Reference with keyword [SPM2T1]  from http://github.com/spm/spm2/blob/master/templates/T1.mnc"
* #1.2.840.10008.1.4.1.2 ^property[0].code = #type
* #1.2.840.10008.1.4.1.2 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.2 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.2 ^property[1].valueString = "SPM2T1"
* #1.2.840.10008.1.4.1.2 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.3 "SPM2 T2 Frame of Reference" "SPM2 T2 Frame of Reference with keyword [SPM2T2]  from http://github.com/spm/spm2/blob/master/templates/T2.mnc"
* #1.2.840.10008.1.4.1.3 ^property[0].code = #type
* #1.2.840.10008.1.4.1.3 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.3 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.3 ^property[1].valueString = "SPM2T2"
* #1.2.840.10008.1.4.1.3 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.4 "SPM2 PD Frame of Reference" "SPM2 PD Frame of Reference with keyword [SPM2PD]  from http://github.com/spm/spm2/blob/master/templates/PD.mnc"
* #1.2.840.10008.1.4.1.4 ^property[0].code = #type
* #1.2.840.10008.1.4.1.4 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.4 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.4 ^property[1].valueString = "SPM2PD"
* #1.2.840.10008.1.4.1.4 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.5 "SPM2 EPI Frame of Reference" "SPM2 EPI Frame of Reference with keyword [SPM2EPI]  from http://github.com/spm/spm2/blob/master/templates/EPI.mnc"
* #1.2.840.10008.1.4.1.5 ^property[0].code = #type
* #1.2.840.10008.1.4.1.5 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.5 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.5 ^property[1].valueString = "SPM2EPI"
* #1.2.840.10008.1.4.1.5 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.5 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.6 "SPM2 FIL T1 Frame of Reference" "SPM2 FIL T1 Frame of Reference with keyword [SPM2FILT1]  from http://github.com/spm/spm2/blob/master/templates/filT1.mnc"
* #1.2.840.10008.1.4.1.6 ^property[0].code = #type
* #1.2.840.10008.1.4.1.6 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.6 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.6 ^property[1].valueString = "SPM2FILT1"
* #1.2.840.10008.1.4.1.6 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.6 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.7 "SPM2 PET Frame of Reference" "SPM2 PET Frame of Reference with keyword [SPM2PET]  from http://github.com/spm/spm2/blob/master/templates/PET.mnc"
* #1.2.840.10008.1.4.1.7 ^property[0].code = #type
* #1.2.840.10008.1.4.1.7 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.7 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.7 ^property[1].valueString = "SPM2PET"
* #1.2.840.10008.1.4.1.7 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.7 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.8 "SPM2 TRANSM Frame of Reference" "SPM2 TRANSM Frame of Reference with keyword [SPM2TRANSM]  from http://github.com/spm/spm2/blob/master/templates/Transm.mnc"
* #1.2.840.10008.1.4.1.8 ^property[0].code = #type
* #1.2.840.10008.1.4.1.8 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.8 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.8 ^property[1].valueString = "SPM2TRANSM"
* #1.2.840.10008.1.4.1.8 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.8 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.1.9 "SPM2 SPECT Frame of Reference" "SPM2 SPECT Frame of Reference with keyword [SPM2SPECT]  from http://github.com/spm/spm2/blob/master/templates/SPECT.mnc"
* #1.2.840.10008.1.4.1.9 ^property[0].code = #type
* #1.2.840.10008.1.4.1.9 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.1.9 ^property[1].code = #keyword
* #1.2.840.10008.1.4.1.9 ^property[1].valueString = "SPM2SPECT"
* #1.2.840.10008.1.4.1.9 ^property[2].code = #retired
* #1.2.840.10008.1.4.1.9 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.2.1 "ICBM 452 T1 Frame of Reference" "ICBM 452 T1 Frame of Reference with keyword [ICBM452T1]  from ICBM452 T1 Atlashttp://resource.loni.usc.edu/atlasfiles/ICBM_452_T1_Atlas_Affine_Transformations.zip"
* #1.2.840.10008.1.4.2.1 ^property[0].code = #type
* #1.2.840.10008.1.4.2.1 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.2.1 ^property[1].code = #keyword
* #1.2.840.10008.1.4.2.1 ^property[1].valueString = "ICBM452T1"
* #1.2.840.10008.1.4.2.1 ^property[2].code = #retired
* #1.2.840.10008.1.4.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.2.2 "ICBM Single Subject MRI Frame of Reference" "ICBM Single Subject MRI Frame of Reference with keyword [ICBMSingleSubjectMRI]  from ICBM Single Subject MRI Anatomical Templatehttp://resource.loni.usc.edu/atlasfiles/ICBM_Single_Subject_MRI_Anatomical_Template.zip"
* #1.2.840.10008.1.4.2.2 ^property[0].code = #type
* #1.2.840.10008.1.4.2.2 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.2.2 ^property[1].code = #keyword
* #1.2.840.10008.1.4.2.2 ^property[1].valueString = "ICBMSingleSubjectMRI"
* #1.2.840.10008.1.4.2.2 ^property[2].code = #retired
* #1.2.840.10008.1.4.2.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.3.1 "IEC 61217 Fixed Coordinate System Frame of Reference" "IEC 61217 Fixed Coordinate System Frame of Reference with keyword [IEC61217FixedCoordinateSystem]  from Fixed coordinate system ('f') ofbiblio_IEC61217-2 PS3.3 C.36.12.2.1 IEC 61217 Fixed Reference System Frame of Reference"
* #1.2.840.10008.1.4.3.1 ^property[0].code = #type
* #1.2.840.10008.1.4.3.1 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.3.1 ^property[1].code = #keyword
* #1.2.840.10008.1.4.3.1 ^property[1].valueString = "IEC61217FixedCoordinateSystem"
* #1.2.840.10008.1.4.3.1 ^property[2].code = #retired
* #1.2.840.10008.1.4.3.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.3.2 "Standard Robotic-Arm Coordinate System Frame of Reference" "Standard Robotic-Arm Coordinate System Frame of Reference with keyword [StandardRoboticArmCoordinateSystem]  from SeePS3.3 C.36.12.2.2 Standard Robotic-Arm Coordinate System Frame of Reference"
* #1.2.840.10008.1.4.3.2 ^property[0].code = #type
* #1.2.840.10008.1.4.3.2 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.3.2 ^property[1].code = #keyword
* #1.2.840.10008.1.4.3.2 ^property[1].valueString = "StandardRoboticArmCoordinateSystem"
* #1.2.840.10008.1.4.3.2 ^property[2].code = #retired
* #1.2.840.10008.1.4.3.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.3.3 "IEC 61217 Table Top Coordinate System Frame of Reference" "IEC 61217 Table Top Coordinate System Frame of Reference with keyword [IEC61217TableTopCoordinateSystem]  from Table top coordinate system ('t') ofbiblio_IEC61217-2"
* #1.2.840.10008.1.4.3.3 ^property[0].code = #type
* #1.2.840.10008.1.4.3.3 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.3.3 ^property[1].code = #keyword
* #1.2.840.10008.1.4.3.3 ^property[1].valueString = "IEC61217TableTopCoordinateSystem"
* #1.2.840.10008.1.4.3.3 ^property[2].code = #retired
* #1.2.840.10008.1.4.3.3 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.4.1 "SRI24 Frame of Reference" "SRI24 Frame of Reference with keyword [SRI24]  from http://www.nitrc.org/projects/sri24/"
* #1.2.840.10008.1.4.4.1 ^property[0].code = #type
* #1.2.840.10008.1.4.4.1 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.4.1 ^property[1].code = #keyword
* #1.2.840.10008.1.4.4.1 ^property[1].valueString = "SRI24"
* #1.2.840.10008.1.4.4.1 ^property[2].code = #retired
* #1.2.840.10008.1.4.4.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.5.1 "Colin27 Frame of Reference" "Colin27 Frame of Reference with keyword [Colin27]  from http://www.bic.mni.mcgill.ca/ServicesAtlases/Colin27"
* #1.2.840.10008.1.4.5.1 ^property[0].code = #type
* #1.2.840.10008.1.4.5.1 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.5.1 ^property[1].code = #keyword
* #1.2.840.10008.1.4.5.1 ^property[1].valueString = "Colin27"
* #1.2.840.10008.1.4.5.1 ^property[2].code = #retired
* #1.2.840.10008.1.4.5.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.6.1 "LPBA40/AIR Frame of Reference" "LPBA40/AIR Frame of Reference with keyword [LPBA40AIR]  from http://resource.loni.usc.edu/atlasfiles/LPBA40_AIR_Atlas_NIFTI_format.zip"
* #1.2.840.10008.1.4.6.1 ^property[0].code = #type
* #1.2.840.10008.1.4.6.1 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.6.1 ^property[1].code = #keyword
* #1.2.840.10008.1.4.6.1 ^property[1].valueString = "LPBA40AIR"
* #1.2.840.10008.1.4.6.1 ^property[2].code = #retired
* #1.2.840.10008.1.4.6.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.6.2 "LPBA40/FLIRT Frame of Reference" "LPBA40/FLIRT Frame of Reference with keyword [LPBA40FLIRT]  from http://resource.loni.usc.edu/atlasfiles/LPBA40_FLIRT_Atlas_NIFTI_format.zip"
* #1.2.840.10008.1.4.6.2 ^property[0].code = #type
* #1.2.840.10008.1.4.6.2 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.6.2 ^property[1].code = #keyword
* #1.2.840.10008.1.4.6.2 ^property[1].valueString = "LPBA40FLIRT"
* #1.2.840.10008.1.4.6.2 ^property[2].code = #retired
* #1.2.840.10008.1.4.6.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.4.6.3 "LPBA40/SPM5 Frame of Reference" "LPBA40/SPM5 Frame of Reference with keyword [LPBA40SPM5]  from http://resource.loni.usc.edu/atlasfiles/LPBA40_SPM5_atlas_NIFTI_format.zip"
* #1.2.840.10008.1.4.6.3 ^property[0].code = #type
* #1.2.840.10008.1.4.6.3 ^property[0].valueString  = "Wellknown Frame Of Reference"
* #1.2.840.10008.1.4.6.3 ^property[1].code = #keyword
* #1.2.840.10008.1.4.6.3 ^property[1].valueString = "LPBA40SPM5"
* #1.2.840.10008.1.4.6.3 ^property[2].code = #retired
* #1.2.840.10008.1.4.6.3 ^property[2].valueString = "false"


* #1.2.840.10008.1.40 "ProceduralEventLogging" "Procedural Event Logging SOP Class"
* #1.2.840.10008.1.40 ^property[0].code = #type
* #1.2.840.10008.1.40 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.1.40 ^property[1].code = #keyword
* #1.2.840.10008.1.40 ^property[1].valueString = "ProceduralEventLogging"
* #1.2.840.10008.1.40 ^property[2].code = #retired
* #1.2.840.10008.1.40 ^property[2].valueString = "false"


* #1.2.840.10008.1.40.1 "ProceduralEventLoggingInstance" "Procedural Event Logging SOP Instance"
* #1.2.840.10008.1.40.1 ^property[0].code = #type
* #1.2.840.10008.1.40.1 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.1.40.1 ^property[1].code = #keyword
* #1.2.840.10008.1.40.1 ^property[1].valueString = "ProceduralEventLoggingInstance"
* #1.2.840.10008.1.40.1 ^property[2].code = #retired
* #1.2.840.10008.1.40.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.42 "SubstanceAdministrationLogging" "Substance Administration Logging SOP Class"
* #1.2.840.10008.1.42 ^property[0].code = #type
* #1.2.840.10008.1.42 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.1.42 ^property[1].code = #keyword
* #1.2.840.10008.1.42 ^property[1].valueString = "SubstanceAdministrationLogging"
* #1.2.840.10008.1.42 ^property[2].code = #retired
* #1.2.840.10008.1.42 ^property[2].valueString = "false"


* #1.2.840.10008.1.42.1 "SubstanceAdministrationLoggingInstance" "Substance Administration Logging SOP Instance"
* #1.2.840.10008.1.42.1 ^property[0].code = #type
* #1.2.840.10008.1.42.1 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.1.42.1 ^property[1].code = #keyword
* #1.2.840.10008.1.42.1 ^property[1].valueString = "SubstanceAdministrationLoggingInstance"
* #1.2.840.10008.1.42.1 ^property[2].code = #retired
* #1.2.840.10008.1.42.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.1 "Hot Iron" "HOT_IRON from section sect_B.1.1. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/hotiron.dcm"
* #1.2.840.10008.1.5.1 ^property[0].code = #type
* #1.2.840.10008.1.5.1 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.1 ^property[1].code = #keyword
* #1.2.840.10008.1.5.1 ^property[1].valueString = "HOT_IRON"
* #1.2.840.10008.1.5.1 ^property[2].code = #retired
* #1.2.840.10008.1.5.1 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.2 "PET" "PET from section sect_B.1.2. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/pet.dcm"
* #1.2.840.10008.1.5.2 ^property[0].code = #type
* #1.2.840.10008.1.5.2 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.2 ^property[1].code = #keyword
* #1.2.840.10008.1.5.2 ^property[1].valueString = "PET"
* #1.2.840.10008.1.5.2 ^property[2].code = #retired
* #1.2.840.10008.1.5.2 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.3 "Hot Metal Blue" "HOT_METAL_BLUE from section sect_B.1.3. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/hotmetalblue.dcm"
* #1.2.840.10008.1.5.3 ^property[0].code = #type
* #1.2.840.10008.1.5.3 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.3 ^property[1].code = #keyword
* #1.2.840.10008.1.5.3 ^property[1].valueString = "HOT_METAL_BLUE"
* #1.2.840.10008.1.5.3 ^property[2].code = #retired
* #1.2.840.10008.1.5.3 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.4 "PET 20 Step" "PET_20_STEP from section sect_B.1.4. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/pet20step.dcm"
* #1.2.840.10008.1.5.4 ^property[0].code = #type
* #1.2.840.10008.1.5.4 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.4 ^property[1].code = #keyword
* #1.2.840.10008.1.5.4 ^property[1].valueString = "PET_20_STEP"
* #1.2.840.10008.1.5.4 ^property[2].code = #retired
* #1.2.840.10008.1.5.4 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.5 "Spring" "SPRING from section sect_B.1.5. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/spring.dcm"
* #1.2.840.10008.1.5.5 ^property[0].code = #type
* #1.2.840.10008.1.5.5 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.5 ^property[1].code = #keyword
* #1.2.840.10008.1.5.5 ^property[1].valueString = "SPRING"
* #1.2.840.10008.1.5.5 ^property[2].code = #retired
* #1.2.840.10008.1.5.5 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.6 "Summer" "SUMMER from section sect_B.1.6. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/summer.dcm"
* #1.2.840.10008.1.5.6 ^property[0].code = #type
* #1.2.840.10008.1.5.6 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.6 ^property[1].code = #keyword
* #1.2.840.10008.1.5.6 ^property[1].valueString = "SUMMER"
* #1.2.840.10008.1.5.6 ^property[2].code = #retired
* #1.2.840.10008.1.5.6 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.7 "Fall" "FALL from section sect_B.1.7. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/fall.dcm"
* #1.2.840.10008.1.5.7 ^property[0].code = #type
* #1.2.840.10008.1.5.7 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.7 ^property[1].code = #keyword
* #1.2.840.10008.1.5.7 ^property[1].valueString = "FALL"
* #1.2.840.10008.1.5.7 ^property[2].code = #retired
* #1.2.840.10008.1.5.7 ^property[2].valueString = "false"


* #1.2.840.10008.1.5.8 "Winter" "WINTER from section sect_B.1.8. The Reference Encoded Instance is ftp://medical.nema.org/Medical/Dicom/Palettes/winter.dcm"
* #1.2.840.10008.1.5.8 ^property[0].code = #type
* #1.2.840.10008.1.5.8 ^property[0].valueString  = "COLOR_PALLETTE"
* #1.2.840.10008.1.5.8 ^property[1].code = #keyword
* #1.2.840.10008.1.5.8 ^property[1].valueString = "WINTER"
* #1.2.840.10008.1.5.8 ^property[2].code = #retired
* #1.2.840.10008.1.5.8 ^property[2].valueString = "false"


* #1.2.840.10008.1.9 "BasicStudyContentNotification" "Basic Study Content Notification SOP Class (Retired)"
* #1.2.840.10008.1.9 ^property[0].code = #type
* #1.2.840.10008.1.9 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.1.9 ^property[1].code = #keyword
* #1.2.840.10008.1.9 ^property[1].valueString = "BasicStudyContentNotification"
* #1.2.840.10008.1.9 ^property[2].code = #retired
* #1.2.840.10008.1.9 ^property[2].valueString = "false"


* #1.2.840.10008.10.1 "VideoEndoscopicImageRealTimeCommunication" "Video Endoscopic Image Real-Time Communication"
* #1.2.840.10008.10.1 ^property[0].code = #type
* #1.2.840.10008.10.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.10.1 ^property[1].code = #keyword
* #1.2.840.10008.10.1 ^property[1].valueString = "VideoEndoscopicImageRealTimeCommunication"
* #1.2.840.10008.10.1 ^property[2].code = #retired
* #1.2.840.10008.10.1 ^property[2].valueString = "false"


* #1.2.840.10008.10.2 "VideoPhotographicImageRealTimeCommunication" "Video Photographic Image Real-Time Communication"
* #1.2.840.10008.10.2 ^property[0].code = #type
* #1.2.840.10008.10.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.10.2 ^property[1].code = #keyword
* #1.2.840.10008.10.2 ^property[1].valueString = "VideoPhotographicImageRealTimeCommunication"
* #1.2.840.10008.10.2 ^property[2].code = #retired
* #1.2.840.10008.10.2 ^property[2].valueString = "false"


* #1.2.840.10008.10.3 "AudioWaveformRealTimeCommunication" "Audio Waveform Real-Time Communication"
* #1.2.840.10008.10.3 ^property[0].code = #type
* #1.2.840.10008.10.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.10.3 ^property[1].code = #keyword
* #1.2.840.10008.10.3 ^property[1].valueString = "AudioWaveformRealTimeCommunication"
* #1.2.840.10008.10.3 ^property[2].code = #retired
* #1.2.840.10008.10.3 ^property[2].valueString = "false"


* #1.2.840.10008.10.4 "RenditionSelectionDocumentRealTimeCommunication" "Rendition Selection Document Real-Time Communication"
* #1.2.840.10008.10.4 ^property[0].code = #type
* #1.2.840.10008.10.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.10.4 ^property[1].code = #keyword
* #1.2.840.10008.10.4 ^property[1].valueString = "RenditionSelectionDocumentRealTimeCommunication"
* #1.2.840.10008.10.4 ^property[2].code = #retired
* #1.2.840.10008.10.4 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.1 "dicomDeviceName" "dicomDeviceName"
* #1.2.840.10008.15.0.3.1 ^property[0].code = #type
* #1.2.840.10008.15.0.3.1 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.1 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.1 ^property[1].valueString = "dicomDeviceName"
* #1.2.840.10008.15.0.3.1 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.1 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.10 "dicomAssociationInitiator" "dicomAssociationInitiator"
* #1.2.840.10008.15.0.3.10 ^property[0].code = #type
* #1.2.840.10008.15.0.3.10 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.10 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.10 ^property[1].valueString = "dicomAssociationInitiator"
* #1.2.840.10008.15.0.3.10 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.10 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.11 "dicomAssociationAcceptor" "dicomAssociationAcceptor"
* #1.2.840.10008.15.0.3.11 ^property[0].code = #type
* #1.2.840.10008.15.0.3.11 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.11 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.11 ^property[1].valueString = "dicomAssociationAcceptor"
* #1.2.840.10008.15.0.3.11 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.11 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.12 "dicomHostname" "dicomHostname"
* #1.2.840.10008.15.0.3.12 ^property[0].code = #type
* #1.2.840.10008.15.0.3.12 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.12 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.12 ^property[1].valueString = "dicomHostname"
* #1.2.840.10008.15.0.3.12 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.12 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.13 "dicomPort" "dicomPort"
* #1.2.840.10008.15.0.3.13 ^property[0].code = #type
* #1.2.840.10008.15.0.3.13 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.13 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.13 ^property[1].valueString = "dicomPort"
* #1.2.840.10008.15.0.3.13 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.13 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.14 "dicomSOPClass" "dicomSOPClass"
* #1.2.840.10008.15.0.3.14 ^property[0].code = #type
* #1.2.840.10008.15.0.3.14 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.14 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.14 ^property[1].valueString = "dicomSOPClass"
* #1.2.840.10008.15.0.3.14 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.14 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.15 "dicomTransferRole" "dicomTransferRole"
* #1.2.840.10008.15.0.3.15 ^property[0].code = #type
* #1.2.840.10008.15.0.3.15 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.15 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.15 ^property[1].valueString = "dicomTransferRole"
* #1.2.840.10008.15.0.3.15 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.15 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.16 "dicomTransferSyntax" "dicomTransferSyntax"
* #1.2.840.10008.15.0.3.16 ^property[0].code = #type
* #1.2.840.10008.15.0.3.16 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.16 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.16 ^property[1].valueString = "dicomTransferSyntax"
* #1.2.840.10008.15.0.3.16 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.16 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.17 "dicomPrimaryDeviceType" "dicomPrimaryDeviceType"
* #1.2.840.10008.15.0.3.17 ^property[0].code = #type
* #1.2.840.10008.15.0.3.17 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.17 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.17 ^property[1].valueString = "dicomPrimaryDeviceType"
* #1.2.840.10008.15.0.3.17 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.17 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.18 "dicomRelatedDeviceReference" "dicomRelatedDeviceReference"
* #1.2.840.10008.15.0.3.18 ^property[0].code = #type
* #1.2.840.10008.15.0.3.18 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.18 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.18 ^property[1].valueString = "dicomRelatedDeviceReference"
* #1.2.840.10008.15.0.3.18 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.18 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.19 "dicomPreferredCalledAETitle" "dicomPreferredCalledAETitle"
* #1.2.840.10008.15.0.3.19 ^property[0].code = #type
* #1.2.840.10008.15.0.3.19 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.19 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.19 ^property[1].valueString = "dicomPreferredCalledAETitle"
* #1.2.840.10008.15.0.3.19 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.19 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.2 "dicomDescription" "dicomDescription"
* #1.2.840.10008.15.0.3.2 ^property[0].code = #type
* #1.2.840.10008.15.0.3.2 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.2 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.2 ^property[1].valueString = "dicomDescription"
* #1.2.840.10008.15.0.3.2 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.2 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.20 "dicomTLSCyphersuite" "dicomTLSCyphersuite"
* #1.2.840.10008.15.0.3.20 ^property[0].code = #type
* #1.2.840.10008.15.0.3.20 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.20 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.20 ^property[1].valueString = "dicomTLSCyphersuite"
* #1.2.840.10008.15.0.3.20 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.20 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.21 "dicomAuthorizedNodeCertificateReference" "dicomAuthorizedNodeCertificateReference"
* #1.2.840.10008.15.0.3.21 ^property[0].code = #type
* #1.2.840.10008.15.0.3.21 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.21 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.21 ^property[1].valueString = "dicomAuthorizedNodeCertificateReference"
* #1.2.840.10008.15.0.3.21 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.21 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.22 "dicomThisNodeCertificateReference" "dicomThisNodeCertificateReference"
* #1.2.840.10008.15.0.3.22 ^property[0].code = #type
* #1.2.840.10008.15.0.3.22 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.22 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.22 ^property[1].valueString = "dicomThisNodeCertificateReference"
* #1.2.840.10008.15.0.3.22 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.22 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.23 "dicomInstalled" "dicomInstalled"
* #1.2.840.10008.15.0.3.23 ^property[0].code = #type
* #1.2.840.10008.15.0.3.23 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.23 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.23 ^property[1].valueString = "dicomInstalled"
* #1.2.840.10008.15.0.3.23 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.23 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.24 "dicomStationName" "dicomStationName"
* #1.2.840.10008.15.0.3.24 ^property[0].code = #type
* #1.2.840.10008.15.0.3.24 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.24 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.24 ^property[1].valueString = "dicomStationName"
* #1.2.840.10008.15.0.3.24 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.24 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.25 "dicomDeviceSerialNumber" "dicomDeviceSerialNumber"
* #1.2.840.10008.15.0.3.25 ^property[0].code = #type
* #1.2.840.10008.15.0.3.25 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.25 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.25 ^property[1].valueString = "dicomDeviceSerialNumber"
* #1.2.840.10008.15.0.3.25 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.25 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.26 "dicomInstitutionName" "dicomInstitutionName"
* #1.2.840.10008.15.0.3.26 ^property[0].code = #type
* #1.2.840.10008.15.0.3.26 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.26 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.26 ^property[1].valueString = "dicomInstitutionName"
* #1.2.840.10008.15.0.3.26 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.26 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.27 "dicomInstitutionAddress" "dicomInstitutionAddress"
* #1.2.840.10008.15.0.3.27 ^property[0].code = #type
* #1.2.840.10008.15.0.3.27 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.27 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.27 ^property[1].valueString = "dicomInstitutionAddress"
* #1.2.840.10008.15.0.3.27 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.27 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.28 "dicomInstitutionDepartmentName" "dicomInstitutionDepartmentName"
* #1.2.840.10008.15.0.3.28 ^property[0].code = #type
* #1.2.840.10008.15.0.3.28 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.28 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.28 ^property[1].valueString = "dicomInstitutionDepartmentName"
* #1.2.840.10008.15.0.3.28 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.28 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.29 "dicomIssuerOfPatientID" "dicomIssuerOfPatientID"
* #1.2.840.10008.15.0.3.29 ^property[0].code = #type
* #1.2.840.10008.15.0.3.29 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.29 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.29 ^property[1].valueString = "dicomIssuerOfPatientID"
* #1.2.840.10008.15.0.3.29 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.29 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.3 "dicomManufacturer" "dicomManufacturer"
* #1.2.840.10008.15.0.3.3 ^property[0].code = #type
* #1.2.840.10008.15.0.3.3 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.3 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.3 ^property[1].valueString = "dicomManufacturer"
* #1.2.840.10008.15.0.3.3 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.3 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.30 "dicomPreferredCallingAETitle" "dicomPreferredCallingAETitle"
* #1.2.840.10008.15.0.3.30 ^property[0].code = #type
* #1.2.840.10008.15.0.3.30 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.30 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.30 ^property[1].valueString = "dicomPreferredCallingAETitle"
* #1.2.840.10008.15.0.3.30 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.30 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.31 "dicomSupportedCharacterSet" "dicomSupportedCharacterSet"
* #1.2.840.10008.15.0.3.31 ^property[0].code = #type
* #1.2.840.10008.15.0.3.31 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.31 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.31 ^property[1].valueString = "dicomSupportedCharacterSet"
* #1.2.840.10008.15.0.3.31 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.31 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.4 "dicomManufacturerModelName" "dicomManufacturerModelName"
* #1.2.840.10008.15.0.3.4 ^property[0].code = #type
* #1.2.840.10008.15.0.3.4 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.4 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.4 ^property[1].valueString = "dicomManufacturerModelName"
* #1.2.840.10008.15.0.3.4 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.4 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.5 "dicomSoftwareVersion" "dicomSoftwareVersion"
* #1.2.840.10008.15.0.3.5 ^property[0].code = #type
* #1.2.840.10008.15.0.3.5 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.5 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.5 ^property[1].valueString = "dicomSoftwareVersion"
* #1.2.840.10008.15.0.3.5 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.5 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.6 "dicomVendorData" "dicomVendorData"
* #1.2.840.10008.15.0.3.6 ^property[0].code = #type
* #1.2.840.10008.15.0.3.6 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.6 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.6 ^property[1].valueString = "dicomVendorData"
* #1.2.840.10008.15.0.3.6 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.6 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.7 "dicomAETitle" "dicomAETitle"
* #1.2.840.10008.15.0.3.7 ^property[0].code = #type
* #1.2.840.10008.15.0.3.7 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.7 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.7 ^property[1].valueString = "dicomAETitle"
* #1.2.840.10008.15.0.3.7 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.7 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.8 "dicomNetworkConnectionReference" "dicomNetworkConnectionReference"
* #1.2.840.10008.15.0.3.8 ^property[0].code = #type
* #1.2.840.10008.15.0.3.8 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.8 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.8 ^property[1].valueString = "dicomNetworkConnectionReference"
* #1.2.840.10008.15.0.3.8 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.8 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.3.9 "dicomApplicationCluster" "dicomApplicationCluster"
* #1.2.840.10008.15.0.3.9 ^property[0].code = #type
* #1.2.840.10008.15.0.3.9 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.3.9 ^property[1].code = #keyword
* #1.2.840.10008.15.0.3.9 ^property[1].valueString = "dicomApplicationCluster"
* #1.2.840.10008.15.0.3.9 ^property[2].code = #retired
* #1.2.840.10008.15.0.3.9 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.1 "dicomConfigurationRoot" "dicomConfigurationRoot"
* #1.2.840.10008.15.0.4.1 ^property[0].code = #type
* #1.2.840.10008.15.0.4.1 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.1 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.1 ^property[1].valueString = "dicomConfigurationRoot"
* #1.2.840.10008.15.0.4.1 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.1 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.2 "dicomDevicesRoot" "dicomDevicesRoot"
* #1.2.840.10008.15.0.4.2 ^property[0].code = #type
* #1.2.840.10008.15.0.4.2 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.2 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.2 ^property[1].valueString = "dicomDevicesRoot"
* #1.2.840.10008.15.0.4.2 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.2 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.3 "dicomUniqueAETitlesRegistryRoot" "dicomUniqueAETitlesRegistryRoot"
* #1.2.840.10008.15.0.4.3 ^property[0].code = #type
* #1.2.840.10008.15.0.4.3 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.3 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.3 ^property[1].valueString = "dicomUniqueAETitlesRegistryRoot"
* #1.2.840.10008.15.0.4.3 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.3 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.4 "dicomDevice" "dicomDevice"
* #1.2.840.10008.15.0.4.4 ^property[0].code = #type
* #1.2.840.10008.15.0.4.4 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.4 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.4 ^property[1].valueString = "dicomDevice"
* #1.2.840.10008.15.0.4.4 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.4 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.5 "dicomNetworkAE" "dicomNetworkAE"
* #1.2.840.10008.15.0.4.5 ^property[0].code = #type
* #1.2.840.10008.15.0.4.5 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.5 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.5 ^property[1].valueString = "dicomNetworkAE"
* #1.2.840.10008.15.0.4.5 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.5 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.6 "dicomNetworkConnection" "dicomNetworkConnection"
* #1.2.840.10008.15.0.4.6 ^property[0].code = #type
* #1.2.840.10008.15.0.4.6 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.6 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.6 ^property[1].valueString = "dicomNetworkConnection"
* #1.2.840.10008.15.0.4.6 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.6 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.7 "dicomUniqueAETitle" "dicomUniqueAETitle"
* #1.2.840.10008.15.0.4.7 ^property[0].code = #type
* #1.2.840.10008.15.0.4.7 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.7 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.7 ^property[1].valueString = "dicomUniqueAETitle"
* #1.2.840.10008.15.0.4.7 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.7 ^property[2].valueString = "false"


* #1.2.840.10008.15.0.4.8 "dicomTransferCapability" "dicomTransferCapability"
* #1.2.840.10008.15.0.4.8 ^property[0].code = #type
* #1.2.840.10008.15.0.4.8 ^property[0].valueString  = "LDAP OID"
* #1.2.840.10008.15.0.4.8 ^property[1].code = #keyword
* #1.2.840.10008.15.0.4.8 ^property[1].valueString = "dicomTransferCapability"
* #1.2.840.10008.15.0.4.8 ^property[2].code = #retired
* #1.2.840.10008.15.0.4.8 ^property[2].valueString = "false"


* #1.2.840.10008.15.1.1 "UTC" "Universal Coordinated Time"
* #1.2.840.10008.15.1.1 ^property[0].code = #type
* #1.2.840.10008.15.1.1 ^property[0].valueString  = "Synchronization Frame of Reference"
* #1.2.840.10008.15.1.1 ^property[1].code = #keyword
* #1.2.840.10008.15.1.1 ^property[1].valueString = "UTC"
* #1.2.840.10008.15.1.1 ^property[2].code = #retired
* #1.2.840.10008.15.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.10 "DC" "Dublin Core"
* #1.2.840.10008.2.16.10 ^property[0].code = #type
* #1.2.840.10008.2.16.10 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.10 ^property[1].code = #keyword
* #1.2.840.10008.2.16.10 ^property[1].valueString = "DC"
* #1.2.840.10008.2.16.10 ^property[2].code = #retired
* #1.2.840.10008.2.16.10 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.11 "NYUMCCG" "New York University Melanoma Clinical Cooperative Group"
* #1.2.840.10008.2.16.11 ^property[0].code = #type
* #1.2.840.10008.2.16.11 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.11 ^property[1].code = #keyword
* #1.2.840.10008.2.16.11 ^property[1].valueString = "NYUMCCG"
* #1.2.840.10008.2.16.11 ^property[2].code = #retired
* #1.2.840.10008.2.16.11 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.12 "MAYONRISBSASRG" "Mayo Clinic Non-radiological Images Specific Body Structure Anatomical Surface Region Guide"
* #1.2.840.10008.2.16.12 ^property[0].code = #type
* #1.2.840.10008.2.16.12 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.12 ^property[1].code = #keyword
* #1.2.840.10008.2.16.12 ^property[1].valueString = "MAYONRISBSASRG"
* #1.2.840.10008.2.16.12 ^property[2].code = #retired
* #1.2.840.10008.2.16.12 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.13 "IBSI" "Image Biomarker Standardisation Initiative"
* #1.2.840.10008.2.16.13 ^property[0].code = #type
* #1.2.840.10008.2.16.13 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.13 ^property[1].code = #keyword
* #1.2.840.10008.2.16.13 ^property[1].valueString = "IBSI"
* #1.2.840.10008.2.16.13 ^property[2].code = #retired
* #1.2.840.10008.2.16.13 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.14 "RO" "Radiomics Ontology"
* #1.2.840.10008.2.16.14 ^property[0].code = #type
* #1.2.840.10008.2.16.14 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.14 ^property[1].code = #keyword
* #1.2.840.10008.2.16.14 ^property[1].valueString = "RO"
* #1.2.840.10008.2.16.14 ^property[2].code = #retired
* #1.2.840.10008.2.16.14 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.15 "RADELEMENT" "RadElement"
* #1.2.840.10008.2.16.15 ^property[0].code = #type
* #1.2.840.10008.2.16.15 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.15 ^property[1].code = #keyword
* #1.2.840.10008.2.16.15 ^property[1].valueString = "RADELEMENT"
* #1.2.840.10008.2.16.15 ^property[2].code = #retired
* #1.2.840.10008.2.16.15 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.16 "I11" "ICD-11"
* #1.2.840.10008.2.16.16 ^property[0].code = #type
* #1.2.840.10008.2.16.16 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.16 ^property[1].code = #keyword
* #1.2.840.10008.2.16.16 ^property[1].valueString = "I11"
* #1.2.840.10008.2.16.16 ^property[2].code = #retired
* #1.2.840.10008.2.16.16 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.17 "UNS" "Unified numbering system (UNS) for metals and alloys"
* #1.2.840.10008.2.16.17 ^property[0].code = #type
* #1.2.840.10008.2.16.17 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.17 ^property[1].code = #keyword
* #1.2.840.10008.2.16.17 ^property[1].valueString = "UNS"
* #1.2.840.10008.2.16.17 ^property[2].code = #retired
* #1.2.840.10008.2.16.17 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.18 "RRID" "Research Resource Identification"
* #1.2.840.10008.2.16.18 ^property[0].code = #type
* #1.2.840.10008.2.16.18 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.18 ^property[1].code = #keyword
* #1.2.840.10008.2.16.18 ^property[1].valueString = "RRID"
* #1.2.840.10008.2.16.18 ^property[2].code = #retired
* #1.2.840.10008.2.16.18 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.4 "DCM" "DICOM Controlled Terminology"
* #1.2.840.10008.2.16.4 ^property[0].code = #type
* #1.2.840.10008.2.16.4 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.4 ^property[1].code = #keyword
* #1.2.840.10008.2.16.4 ^property[1].valueString = "DCM"
* #1.2.840.10008.2.16.4 ^property[2].code = #retired
* #1.2.840.10008.2.16.4 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.5 "MA" "Adult Mouse Anatomy Ontology"
* #1.2.840.10008.2.16.5 ^property[0].code = #type
* #1.2.840.10008.2.16.5 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.5 ^property[1].code = #keyword
* #1.2.840.10008.2.16.5 ^property[1].valueString = "MA"
* #1.2.840.10008.2.16.5 ^property[2].code = #retired
* #1.2.840.10008.2.16.5 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.6 "UBERON" "Uberon Ontology"
* #1.2.840.10008.2.16.6 ^property[0].code = #type
* #1.2.840.10008.2.16.6 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.6 ^property[1].code = #keyword
* #1.2.840.10008.2.16.6 ^property[1].valueString = "UBERON"
* #1.2.840.10008.2.16.6 ^property[2].code = #retired
* #1.2.840.10008.2.16.6 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.7 "ITIS_TSN" "Integrated Taxonomic Information System (ITIS) Taxonomic Serial Number (TSN)"
* #1.2.840.10008.2.16.7 ^property[0].code = #type
* #1.2.840.10008.2.16.7 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.7 ^property[1].code = #keyword
* #1.2.840.10008.2.16.7 ^property[1].valueString = "ITIS_TSN"
* #1.2.840.10008.2.16.7 ^property[2].code = #retired
* #1.2.840.10008.2.16.7 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.8 "MGI" "Mouse Genome Initiative (MGI)"
* #1.2.840.10008.2.16.8 ^property[0].code = #type
* #1.2.840.10008.2.16.8 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.8 ^property[1].code = #keyword
* #1.2.840.10008.2.16.8 ^property[1].valueString = "MGI"
* #1.2.840.10008.2.16.8 ^property[2].code = #retired
* #1.2.840.10008.2.16.8 ^property[2].valueString = "false"


* #1.2.840.10008.2.16.9 "PUBCHEM_CID" "PubChem Compound CID"
* #1.2.840.10008.2.16.9 ^property[0].code = #type
* #1.2.840.10008.2.16.9 ^property[0].valueString  = "Coding Scheme"
* #1.2.840.10008.2.16.9 ^property[1].code = #keyword
* #1.2.840.10008.2.16.9 ^property[1].valueString = "PUBCHEM_CID"
* #1.2.840.10008.2.16.9 ^property[2].code = #retired
* #1.2.840.10008.2.16.9 ^property[2].valueString = "false"


* #1.2.840.10008.2.6.1 "DCMUID" "DICOM UID Registry"
* #1.2.840.10008.2.6.1 ^property[0].code = #type
* #1.2.840.10008.2.6.1 ^property[0].valueString  = "DICOM UIDs as a Coding Scheme"
* #1.2.840.10008.2.6.1 ^property[1].code = #keyword
* #1.2.840.10008.2.6.1 ^property[1].valueString = "DCMUID"
* #1.2.840.10008.2.6.1 ^property[2].code = #retired
* #1.2.840.10008.2.6.1 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.1.1 "DICOMApplicationContext" "DICOM Application Context Name"
* #1.2.840.10008.3.1.1.1 ^property[0].code = #type
* #1.2.840.10008.3.1.1.1 ^property[0].valueString  = "Application Context Name"
* #1.2.840.10008.3.1.1.1 ^property[1].code = #keyword
* #1.2.840.10008.3.1.1.1 ^property[1].valueString = "DICOMApplicationContext"
* #1.2.840.10008.3.1.1.1 ^property[2].code = #retired
* #1.2.840.10008.3.1.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.1.1 "DetachedPatientManagement" "Detached Patient Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.1.1 ^property[0].code = #type
* #1.2.840.10008.3.1.2.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.1.1 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.1.1 ^property[1].valueString = "DetachedPatientManagement"
* #1.2.840.10008.3.1.2.1.1 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.1.4 "DetachedPatientManagementMeta" "Detached Patient Management Meta SOP Class (Retired)"
* #1.2.840.10008.3.1.2.1.4 ^property[0].code = #type
* #1.2.840.10008.3.1.2.1.4 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.3.1.2.1.4 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.1.4 ^property[1].valueString = "DetachedPatientManagementMeta"
* #1.2.840.10008.3.1.2.1.4 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.2.1 "DetachedVisitManagement" "Detached Visit Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.2.1 ^property[0].code = #type
* #1.2.840.10008.3.1.2.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.2.1 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.2.1 ^property[1].valueString = "DetachedVisitManagement"
* #1.2.840.10008.3.1.2.2.1 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.3.1 "DetachedStudyManagement" "Detached Study Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.3.1 ^property[0].code = #type
* #1.2.840.10008.3.1.2.3.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.3.1 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.3.1 ^property[1].valueString = "DetachedStudyManagement"
* #1.2.840.10008.3.1.2.3.1 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.3.1 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.3.2 "StudyComponentManagement" "Study Component Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.3.2 ^property[0].code = #type
* #1.2.840.10008.3.1.2.3.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.3.2 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.3.2 ^property[1].valueString = "StudyComponentManagement"
* #1.2.840.10008.3.1.2.3.2 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.3.2 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.3.3 "ModalityPerformedProcedureStep" "Modality Performed Procedure Step SOP Class"
* #1.2.840.10008.3.1.2.3.3 ^property[0].code = #type
* #1.2.840.10008.3.1.2.3.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.3.3 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.3.3 ^property[1].valueString = "ModalityPerformedProcedureStep"
* #1.2.840.10008.3.1.2.3.3 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.3.3 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.3.4 "ModalityPerformedProcedureStepRetrieve" "Modality Performed Procedure Step Retrieve SOP Class"
* #1.2.840.10008.3.1.2.3.4 ^property[0].code = #type
* #1.2.840.10008.3.1.2.3.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.3.4 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.3.4 ^property[1].valueString = "ModalityPerformedProcedureStepRetrieve"
* #1.2.840.10008.3.1.2.3.4 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.3.4 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.3.5 "ModalityPerformedProcedureStepNotification" "Modality Performed Procedure Step Notification SOP Class"
* #1.2.840.10008.3.1.2.3.5 ^property[0].code = #type
* #1.2.840.10008.3.1.2.3.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.3.5 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.3.5 ^property[1].valueString = "ModalityPerformedProcedureStepNotification"
* #1.2.840.10008.3.1.2.3.5 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.3.5 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.5.1 "DetachedResultsManagement" "Detached Results Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.5.1 ^property[0].code = #type
* #1.2.840.10008.3.1.2.5.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.5.1 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.5.1 ^property[1].valueString = "DetachedResultsManagement"
* #1.2.840.10008.3.1.2.5.1 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.5.1 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.5.4 "DetachedResultsManagementMeta" "Detached Results Management Meta SOP Class (Retired)"
* #1.2.840.10008.3.1.2.5.4 ^property[0].code = #type
* #1.2.840.10008.3.1.2.5.4 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.3.1.2.5.4 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.5.4 ^property[1].valueString = "DetachedResultsManagementMeta"
* #1.2.840.10008.3.1.2.5.4 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.5.4 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.5.5 "DetachedStudyManagementMeta" "Detached Study Management Meta SOP Class (Retired)"
* #1.2.840.10008.3.1.2.5.5 ^property[0].code = #type
* #1.2.840.10008.3.1.2.5.5 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.3.1.2.5.5 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.5.5 ^property[1].valueString = "DetachedStudyManagementMeta"
* #1.2.840.10008.3.1.2.5.5 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.5.5 ^property[2].valueString = "false"


* #1.2.840.10008.3.1.2.6.1 "DetachedInterpretationManagement" "Detached Interpretation Management SOP Class (Retired)"
* #1.2.840.10008.3.1.2.6.1 ^property[0].code = #type
* #1.2.840.10008.3.1.2.6.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.3.1.2.6.1 ^property[1].code = #keyword
* #1.2.840.10008.3.1.2.6.1 ^property[1].valueString = "DetachedInterpretationManagement"
* #1.2.840.10008.3.1.2.6.1 ^property[2].code = #retired
* #1.2.840.10008.3.1.2.6.1 ^property[2].valueString = "false"


* #1.2.840.10008.4.2 "Storage" "Storage Service Class"
* #1.2.840.10008.4.2 ^property[0].code = #type
* #1.2.840.10008.4.2 ^property[0].valueString  = "Service Class"
* #1.2.840.10008.4.2 ^property[1].code = #keyword
* #1.2.840.10008.4.2 ^property[1].valueString = "Storage"
* #1.2.840.10008.4.2 ^property[2].code = #retired
* #1.2.840.10008.4.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.1 "BasicFilmSession" "Basic Film Session SOP Class"
* #1.2.840.10008.5.1.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.1 ^property[1].valueString = "BasicFilmSession"
* #1.2.840.10008.5.1.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.14 "PrintJob" "Print Job SOP Class"
* #1.2.840.10008.5.1.1.14 ^property[0].code = #type
* #1.2.840.10008.5.1.1.14 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.14 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.14 ^property[1].valueString = "PrintJob"
* #1.2.840.10008.5.1.1.14 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.14 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.15 "BasicAnnotationBox" "Basic Annotation Box SOP Class"
* #1.2.840.10008.5.1.1.15 ^property[0].code = #type
* #1.2.840.10008.5.1.1.15 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.15 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.15 ^property[1].valueString = "BasicAnnotationBox"
* #1.2.840.10008.5.1.1.15 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.15 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.16 "Printer" "Printer SOP Class"
* #1.2.840.10008.5.1.1.16 ^property[0].code = #type
* #1.2.840.10008.5.1.1.16 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.16 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.16 ^property[1].valueString = "Printer"
* #1.2.840.10008.5.1.1.16 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.16 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.16.376 "PrinterConfigurationRetrieval" "Printer Configuration Retrieval SOP Class"
* #1.2.840.10008.5.1.1.16.376 ^property[0].code = #type
* #1.2.840.10008.5.1.1.16.376 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.16.376 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.16.376 ^property[1].valueString = "PrinterConfigurationRetrieval"
* #1.2.840.10008.5.1.1.16.376 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.16.376 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.17 "PrinterInstance" "Printer SOP Instance"
* #1.2.840.10008.5.1.1.17 ^property[0].code = #type
* #1.2.840.10008.5.1.1.17 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.17 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.17 ^property[1].valueString = "PrinterInstance"
* #1.2.840.10008.5.1.1.17 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.17 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.17.376 "PrinterConfigurationRetrievalInstance" "Printer Configuration Retrieval SOP Instance"
* #1.2.840.10008.5.1.1.17.376 ^property[0].code = #type
* #1.2.840.10008.5.1.1.17.376 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.17.376 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.17.376 ^property[1].valueString = "PrinterConfigurationRetrievalInstance"
* #1.2.840.10008.5.1.1.17.376 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.17.376 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.18 "BasicColorPrintManagementMeta" "Basic Color Print Management Meta SOP Class"
* #1.2.840.10008.5.1.1.18 ^property[0].code = #type
* #1.2.840.10008.5.1.1.18 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.5.1.1.18 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.18 ^property[1].valueString = "BasicColorPrintManagementMeta"
* #1.2.840.10008.5.1.1.18 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.18 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.18.1 "ReferencedColorPrintManagementMeta" "Referenced Color Print Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.1.18.1 ^property[0].code = #type
* #1.2.840.10008.5.1.1.18.1 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.5.1.1.18.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.18.1 ^property[1].valueString = "ReferencedColorPrintManagementMeta"
* #1.2.840.10008.5.1.1.18.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.18.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.2 "BasicFilmBox" "Basic Film Box SOP Class"
* #1.2.840.10008.5.1.1.2 ^property[0].code = #type
* #1.2.840.10008.5.1.1.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.2 ^property[1].valueString = "BasicFilmBox"
* #1.2.840.10008.5.1.1.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.22 "VOILUTBox" "VOI LUT Box SOP Class"
* #1.2.840.10008.5.1.1.22 ^property[0].code = #type
* #1.2.840.10008.5.1.1.22 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.22 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.22 ^property[1].valueString = "VOILUTBox"
* #1.2.840.10008.5.1.1.22 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.22 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.23 "PresentationLUT" "Presentation LUT SOP Class"
* #1.2.840.10008.5.1.1.23 ^property[0].code = #type
* #1.2.840.10008.5.1.1.23 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.23 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.23 ^property[1].valueString = "PresentationLUT"
* #1.2.840.10008.5.1.1.23 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.23 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.24 "ImageOverlayBox" "Image Overlay Box SOP Class (Retired)"
* #1.2.840.10008.5.1.1.24 ^property[0].code = #type
* #1.2.840.10008.5.1.1.24 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.24 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.24 ^property[1].valueString = "ImageOverlayBox"
* #1.2.840.10008.5.1.1.24 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.24 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.24.1 "BasicPrintImageOverlayBox" "Basic Print Image Overlay Box SOP Class (Retired)"
* #1.2.840.10008.5.1.1.24.1 ^property[0].code = #type
* #1.2.840.10008.5.1.1.24.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.24.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.24.1 ^property[1].valueString = "BasicPrintImageOverlayBox"
* #1.2.840.10008.5.1.1.24.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.24.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.25 "PrintQueueInstance" "Print Queue SOP Instance (Retired)"
* #1.2.840.10008.5.1.1.25 ^property[0].code = #type
* #1.2.840.10008.5.1.1.25 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.25 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.25 ^property[1].valueString = "PrintQueueInstance"
* #1.2.840.10008.5.1.1.25 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.25 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.26 "PrintQueueManagement" "Print Queue Management SOP Class (Retired)"
* #1.2.840.10008.5.1.1.26 ^property[0].code = #type
* #1.2.840.10008.5.1.1.26 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.26 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.26 ^property[1].valueString = "PrintQueueManagement"
* #1.2.840.10008.5.1.1.26 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.26 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.27 "StoredPrintStorage" "Stored Print Storage SOP Class (Retired)"
* #1.2.840.10008.5.1.1.27 ^property[0].code = #type
* #1.2.840.10008.5.1.1.27 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.27 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.27 ^property[1].valueString = "StoredPrintStorage"
* #1.2.840.10008.5.1.1.27 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.27 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.29 "HardcopyGrayscaleImageStorage" "Hardcopy Grayscale Image Storage SOP Class (Retired)"
* #1.2.840.10008.5.1.1.29 ^property[0].code = #type
* #1.2.840.10008.5.1.1.29 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.29 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.29 ^property[1].valueString = "HardcopyGrayscaleImageStorage"
* #1.2.840.10008.5.1.1.29 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.29 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.30 "HardcopyColorImageStorage" "Hardcopy Color Image Storage SOP Class (Retired)"
* #1.2.840.10008.5.1.1.30 ^property[0].code = #type
* #1.2.840.10008.5.1.1.30 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.30 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.30 ^property[1].valueString = "HardcopyColorImageStorage"
* #1.2.840.10008.5.1.1.30 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.30 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.31 "PullPrintRequest" "Pull Print Request SOP Class (Retired)"
* #1.2.840.10008.5.1.1.31 ^property[0].code = #type
* #1.2.840.10008.5.1.1.31 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.31 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.31 ^property[1].valueString = "PullPrintRequest"
* #1.2.840.10008.5.1.1.31 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.31 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.32 "PullStoredPrintManagementMeta" "Pull Stored Print Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.1.32 ^property[0].code = #type
* #1.2.840.10008.5.1.1.32 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.5.1.1.32 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.32 ^property[1].valueString = "PullStoredPrintManagementMeta"
* #1.2.840.10008.5.1.1.32 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.32 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.33 "MediaCreationManagement" "Media Creation Management SOP Class UID"
* #1.2.840.10008.5.1.1.33 ^property[0].code = #type
* #1.2.840.10008.5.1.1.33 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.33 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.33 ^property[1].valueString = "MediaCreationManagement"
* #1.2.840.10008.5.1.1.33 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.33 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.4 "BasicGrayscaleImageBox" "Basic Grayscale Image Box SOP Class"
* #1.2.840.10008.5.1.1.4 ^property[0].code = #type
* #1.2.840.10008.5.1.1.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.4 ^property[1].valueString = "BasicGrayscaleImageBox"
* #1.2.840.10008.5.1.1.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.4.1 "BasicColorImageBox" "Basic Color Image Box SOP Class"
* #1.2.840.10008.5.1.1.4.1 ^property[0].code = #type
* #1.2.840.10008.5.1.1.4.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.4.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.4.1 ^property[1].valueString = "BasicColorImageBox"
* #1.2.840.10008.5.1.1.4.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.4.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.4.2 "ReferencedImageBox" "Referenced Image Box SOP Class (Retired)"
* #1.2.840.10008.5.1.1.4.2 ^property[0].code = #type
* #1.2.840.10008.5.1.1.4.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.4.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.4.2 ^property[1].valueString = "ReferencedImageBox"
* #1.2.840.10008.5.1.1.4.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.4.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.40 "DisplaySystem" "Display System SOP Class"
* #1.2.840.10008.5.1.1.40 ^property[0].code = #type
* #1.2.840.10008.5.1.1.40 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.1.40 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.40 ^property[1].valueString = "DisplaySystem"
* #1.2.840.10008.5.1.1.40 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.40 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.40.1 "DisplaySystemInstance" "Display System SOP Instance"
* #1.2.840.10008.5.1.1.40.1 ^property[0].code = #type
* #1.2.840.10008.5.1.1.40.1 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.5.1.1.40.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.40.1 ^property[1].valueString = "DisplaySystemInstance"
* #1.2.840.10008.5.1.1.40.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.40.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.9 "BasicGrayscalePrintManagementMeta" "Basic Grayscale Print Management Meta SOP Class"
* #1.2.840.10008.5.1.1.9 ^property[0].code = #type
* #1.2.840.10008.5.1.1.9 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.5.1.1.9 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.9 ^property[1].valueString = "BasicGrayscalePrintManagementMeta"
* #1.2.840.10008.5.1.1.9 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.9 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.1.9.1 "ReferencedGrayscalePrintManagementMeta" "Referenced Grayscale Print Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.1.9.1 ^property[0].code = #type
* #1.2.840.10008.5.1.1.9.1 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.5.1.1.9.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.1.9.1 ^property[1].valueString = "ReferencedGrayscalePrintManagementMeta"
* #1.2.840.10008.5.1.1.9.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.1.9.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.1 "Computed Radiography Image Storage" "Computed Radiography Image Storage from IOD specification Computed Radiography Image IOD"
* #1.2.840.10008.5.1.4.1.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1 ^property[1].valueString = "ComputedRadiographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.1.1 "Digital X-Ray Image Storage - For Presentation" "Digital X-Ray Image Storage - For Presentation from IOD specification Digital X-Ray Image IOD from sect_B.5.1.1"
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[1].valueString = "DigitalX-RayImageStorage-ForPresentation"
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.1.1.1 "Digital X-Ray Image Storage - For Processing" "Digital X-Ray Image Storage - For Processing from IOD specification Digital X-Ray Image IOD from sect_B.5.1.1"
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[1].valueString = "DigitalX-RayImageStorage-ForProcessing"
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.1.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.1.2 "Digital Mammography X-Ray Image Storage - For Presentation" "Digital Mammography X-Ray Image Storage - For Presentation from IOD specification Digital Mammography X-Ray Image IOD from sect_B.5.1.2"
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[1].valueString = "DigitalMammographyX-RayImageStorage-ForPresentation"
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.1.2.1 "Digital Mammography X-Ray Image Storage - For Processing" "Digital Mammography X-Ray Image Storage - For Processing from IOD specification Digital Mammography X-Ray Image IOD from sect_B.5.1.2"
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[1].valueString = "DigitalMammographyX-RayImageStorage-ForProcessing"
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.1.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.1.3 "Digital Intra-Oral X-Ray Image Storage - For Presentation" "Digital Intra-Oral X-Ray Image Storage - For Presentation from IOD specification Digital Intra-Oral X-Ray Image IOD from sect_B.5.1.3"
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[1].valueString = "DigitalIntra-OralX-RayImageStorage-ForPresentation"
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.1.3.1 "Digital Intra-Oral X-Ray Image Storage - For Processing" "Digital Intra-Oral X-Ray Image Storage - For Processing from IOD specification Digital Intra-Oral X-Ray Image IOD from sect_B.5.1.3"
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[1].valueString = "DigitalIntra-OralX-RayImageStorage-ForProcessing"
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.1.3.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.10 "StandaloneModalityLUTStorage" "Standalone Modality LUT Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.10 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.10 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.10 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.10 ^property[1].valueString = "StandaloneModalityLUTStorage"
* #1.2.840.10008.5.1.4.1.1.10 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.10 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.104.1 "Encapsulated PDF Storage" "Encapsulated PDF Storage from IOD specification Encapsulated PDF IOD"
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[1].valueString = "EncapsulatedPDFStorage"
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.104.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.104.2 "Encapsulated CDA Storage" "Encapsulated CDA Storage from IOD specification Encapsulated CDA IOD"
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[1].valueString = "EncapsulatedCDAStorage"
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.104.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.104.3 "Encapsulated STL Storage" "Encapsulated STL Storage from IOD specification Encapsulated STL IOD"
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[1].valueString = "EncapsulatedSTLStorage"
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.104.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.104.4 "Encapsulated OBJ Storage" "Encapsulated OBJ Storage from IOD specification Encapsulated OBJ IOD"
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[1].valueString = "EncapsulatedOBJStorage"
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.104.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.104.5 "Encapsulated MTL Storage" "Encapsulated MTL Storage from IOD specification Encapsulated MTL IOD"
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[1].valueString = "EncapsulatedMTLStorage"
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.104.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11 "StandaloneVOILUTStorage" "Standalone VOI LUT Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.11 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11 ^property[1].valueString = "StandaloneVOILUTStorage"
* #1.2.840.10008.5.1.4.1.1.11 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.1 "Grayscale Softcopy Presentation State Storage" "Grayscale Softcopy Presentation State Storage from IOD specification Grayscale Softcopy Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[1].valueString = "GrayscaleSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.10 "Segmented Volume Rendering Volumetric Presentation State Storage" "Segmented Volume Rendering Volumetric Presentation State Storage from IOD specification Volume Rendering Volumetric Presentation State IOD from sect_B.5.1.24"
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[1].valueString = "SegmentedVolumeRenderingVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.10 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.11 "Multiple Volume Rendering Volumetric Presentation State Storage" "Multiple Volume Rendering Volumetric Presentation State Storage from IOD specification Volume Rendering Volumetric Presentation State IOD from sect_B.5.1.24"
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[1].valueString = "MultipleVolumeRenderingVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.11 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.12 "Variable Modality LUT Softcopy Presentation State Storage" "Variable Modality LUT Softcopy Presentation State Storage from IOD specification Variable Modality LUT Softcopy Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[1].valueString = "VariableModalityLUTSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.12 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.2 "Color Softcopy Presentation State Storage" "Color Softcopy Presentation State Storage from IOD specification Color Softcopy Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[1].valueString = "ColorSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.3 "Pseudo-Color Softcopy Presentation State Storage" "Pseudo-Color Softcopy Presentation State Storage from IOD specification Pseudo-Color Softcopy Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[1].valueString = "Pseudo-ColorSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.4 "Blending Softcopy Presentation State Storage" "Blending Softcopy Presentation State Storage from IOD specification Blending Softcopy Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[1].valueString = "BlendingSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.5 "XA/XRF Grayscale Softcopy Presentation State Storage" "XA/XRF Grayscale Softcopy Presentation State Storage from IOD specification XA/XRF Grayscale Softcopy Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[1].valueString = "XA/XRFGrayscaleSoftcopyPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.6 "Grayscale Planar MPR Volumetric Presentation State Storage" "Grayscale Planar MPR Volumetric Presentation State Storage from IOD specification Planar MPR Volumetric Presentation State IOD from sect_B.5.1.19"
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[1].valueString = "GrayscalePlanarMPRVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.7 "Compositing Planar MPR Volumetric Presentation State Storage" "Compositing Planar MPR Volumetric Presentation State Storage from IOD specification Planar MPR Volumetric Presentation State IOD from sect_B.5.1.19"
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[1].valueString = "CompositingPlanarMPRVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.8 "Advanced Blending Presentation State Storage" "Advanced Blending Presentation State Storage from IOD specification Advanced Blending Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[1].valueString = "AdvancedBlendingPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.11.9 "Volume Rendering Volumetric Presentation State Storage" "Volume Rendering Volumetric Presentation State Storage from IOD specification Volume Rendering Volumetric Presentation State IOD from sect_B.5.1.24"
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[1].valueString = "VolumeRenderingVolumetricPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.11.9 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.12.1 "X-Ray Angiographic Image Storage" "X-Ray Angiographic Image Storage from IOD specification X-Ray Angiographic Image IOD"
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[1].valueString = "X-RayAngiographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.12.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.12.1.1 "Enhanced XA Image Storage" "Enhanced XA Image Storage from IOD specification Enhanced XA Image IOD"
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[1].valueString = "EnhancedXAImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.12.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.12.2 "X-Ray Radiofluoroscopic Image Storage" "X-Ray Radiofluoroscopic Image Storage from IOD specification X-Ray Radiofluoroscopic Image IOD"
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[1].valueString = "X-RayRadiofluoroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.12.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.12.2.1 "Enhanced XRF Image Storage" "Enhanced XRF Image Storage from IOD specification Enhanced XRF Image IOD"
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[1].valueString = "EnhancedXRFImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.12.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.12.3 "XRayAngiographicBiPlaneImageStorage" "X-Ray Angiographic Bi-Plane Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[1].valueString = "XRayAngiographicBiPlaneImageStorage"
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.12.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.12.77 "" "(Retired)"
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[1].valueString = ""
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.12.77 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.128 "Positron Emission Tomography Image Storage" "Positron Emission Tomography Image Storage from IOD specification Positron Emission Tomography Image IOD"
* #1.2.840.10008.5.1.4.1.1.128 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.128 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.128 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.128 ^property[1].valueString = "PositronEmissionTomographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.128 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.128 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.128.1 "Legacy Converted Enhanced PET Image Storage" "Legacy Converted Enhanced PET Image Storage from IOD specification Legacy Converted Enhanced PET Image IOD from sect_B.5.1.23"
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[1].valueString = "LegacyConvertedEnhancedPETImageStorage"
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.128.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.129 "StandalonePETCurveStorage" "Standalone PET Curve Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.129 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.129 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.129 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.129 ^property[1].valueString = "StandalonePETCurveStorage"
* #1.2.840.10008.5.1.4.1.1.129 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.129 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.13.1.1 "X-Ray 3D Angiographic Image Storage" "X-Ray 3D Angiographic Image Storage from IOD specification X-Ray 3D Angiographic Image IOD"
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[1].valueString = "X-Ray3DAngiographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.13.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.13.1.2 "X-Ray 3D Craniofacial Image Storage" "X-Ray 3D Craniofacial Image Storage from IOD specification X-Ray 3D Craniofacial Image IOD"
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[1].valueString = "X-Ray3DCraniofacialImageStorage"
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.13.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.13.1.3 "Breast Tomosynthesis Image Storage" "Breast Tomosynthesis Image Storage from IOD specification Breast Tomosynthesis Image IOD"
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[1].valueString = "BreastTomosynthesisImageStorage"
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.13.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.13.1.4 "Breast Projection X-Ray Image Storage - For Presentation" "Breast Projection X-Ray Image Storage - For Presentation from IOD specification Breast Projection X-Ray Image IOD from sect_B.5.1.18"
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[1].valueString = "BreastProjectionX-RayImageStorage-ForPresentation"
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.13.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.13.1.5 "Breast Projection X-Ray Image Storage - For Processing" "Breast Projection X-Ray Image Storage - For Processing from IOD specification Breast Projection X-Ray Image IOD from sect_B.5.1.18"
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[1].valueString = "BreastProjectionX-RayImageStorage-ForProcessing"
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.13.1.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.130 "Enhanced PET Image Storage" "Enhanced PET Image Storage from IOD specification Enhanced PET Image IOD from sect_B.5.1.16 sect_B.5.1.23"
* #1.2.840.10008.5.1.4.1.1.130 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.130 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.130 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.130 ^property[1].valueString = "EnhancedPETImageStorage"
* #1.2.840.10008.5.1.4.1.1.130 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.130 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.131 "Basic Structured Display Storage" "Basic Structured Display Storage from IOD specification Basic Structured Display IOD from sect_B.5.1.9"
* #1.2.840.10008.5.1.4.1.1.131 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.131 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.131 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.131 ^property[1].valueString = "BasicStructuredDisplayStorage"
* #1.2.840.10008.5.1.4.1.1.131 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.131 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.14.1 "Intravascular Optical Coherence Tomography Image Storage - For Presentation" "Intravascular Optical Coherence Tomography Image Storage - For Presentation from IOD specification Intravascular Optical Coherence Tomography Image IOD from sect_B.5.1.13"
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[1].valueString = "IntravascularOpticalCoherenceTomographyImageStorage-ForPresentation"
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.14.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.14.2 "Intravascular Optical Coherence Tomography Image Storage - For Processing" "Intravascular Optical Coherence Tomography Image Storage - For Processing from IOD specification Intravascular Optical Coherence Tomography Image IOD from sect_B.5.1.13"
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[1].valueString = "IntravascularOpticalCoherenceTomographyImageStorage-ForProcessing"
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.14.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.2 "CT Image Storage" "CT Image Storage from IOD specification CT Image IOD"
* #1.2.840.10008.5.1.4.1.1.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.2 ^property[1].valueString = "CTImageStorage"
* #1.2.840.10008.5.1.4.1.1.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.2.1 "Enhanced CT Image Storage" "Enhanced CT Image Storage from IOD specification Enhanced CT Image IOD from sect_B.5.1.7 sect_B.5.1.23"
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[1].valueString = "EnhancedCTImageStorage"
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.2.2 "Legacy Converted Enhanced CT Image Storage" "Legacy Converted Enhanced CT Image Storage from IOD specification Legacy Converted Enhanced CT Image IOD from sect_B.5.1.7 sect_B.5.1.23"
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[1].valueString = "LegacyConvertedEnhancedCTImageStorage"
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.2.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.20 "Nuclear Medicine Image Storage" "Nuclear Medicine Image Storage from IOD specification Nuclear Medicine Image IOD"
* #1.2.840.10008.5.1.4.1.1.20 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.20 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.20 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.20 ^property[1].valueString = "NuclearMedicineImageStorage"
* #1.2.840.10008.5.1.4.1.1.20 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.20 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.1 "CTDefinedProcedureProtocolStorage" "CT Defined Procedure Protocol Storage"
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[1].valueString = "CTDefinedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.2 "CT Performed Procedure Protocol Storage" "CT Performed Procedure Protocol Storage from IOD specification CT Performed Procedure Protocol IOD from sect_B.5.1.21"
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[1].valueString = "CTPerformedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.3 "ProtocolApprovalStorage" "Protocol Approval Storage"
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[1].valueString = "ProtocolApprovalStorage"
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.4 "ProtocolApprovalInformationModelFind" "Protocol Approval Information Model - FIND"
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[1].valueString = "ProtocolApprovalInformationModelFind"
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.5 "ProtocolApprovalInformationModelMove" "Protocol Approval Information Model - MOVE"
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[1].valueString = "ProtocolApprovalInformationModelMove"
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.6 "ProtocolApprovalInformationModelGet" "Protocol Approval Information Model - GET"
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[1].valueString = "ProtocolApprovalInformationModelGet"
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.7 "XADefinedProcedureProtocolStorage" "XA Defined Procedure Protocol Storage"
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[1].valueString = "XADefinedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.200.8 "XA Performed Procedure Protocol Storage" "XA Performed Procedure Protocol Storage from IOD specification XA Performed Procedure Protocol IOD from sect_B.5.1.21"
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[1].valueString = "XAPerformedProcedureProtocolStorage"
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.200.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.201.1 "InventoryStorage" "Inventory Storage"
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[1].valueString = "InventoryStorage"
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.201.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.201.1.1 "StorageManagementInstance" "Storage Management SOP Instance"
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[1].valueString = "StorageManagementInstance"
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.201.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.201.2 "InventoryFind" "Inventory - FIND"
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[1].valueString = "InventoryFind"
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.201.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.201.3 "InventoryMove" "Inventory - MOVE"
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[1].valueString = "InventoryMove"
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.201.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.201.4 "InventoryGet" "Inventory - GET"
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[1].valueString = "InventoryGet"
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.201.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.201.5 "InventoryCreation" "Inventory Creation"
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[1].valueString = "InventoryCreation"
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.201.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.201.6 "RepositoryQuery" "Repository Query"
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[1].valueString = "RepositoryQuery"
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.201.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.3 "UltrasoundMultiFrameImageStorageRetired" "Ultrasound Multi-frame Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.3 ^property[1].valueString = "UltrasoundMultiFrameImageStorageRetired"
* #1.2.840.10008.5.1.4.1.1.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.3.1 "Ultrasound Multi-frame Image Storage" "Ultrasound Multi-frame Image Storage from IOD specification Ultrasound Multi-frame Image IOD"
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[1].valueString = "UltrasoundMulti-frameImageStorage"
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.3.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.30 "Parametric Map Storage" "Parametric Map Storage from IOD specification Parametric Map IOD"
* #1.2.840.10008.5.1.4.1.1.30 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.30 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.30 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.30 ^property[1].valueString = "ParametricMapStorage"
* #1.2.840.10008.5.1.4.1.1.30 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.30 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.4 "MR Image Storage" "MR Image Storage from IOD specification MR Image IOD"
* #1.2.840.10008.5.1.4.1.1.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4 ^property[1].valueString = "MRImageStorage"
* #1.2.840.10008.5.1.4.1.1.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.4.1 "Enhanced MR Image Storage" "Enhanced MR Image Storage from IOD specification Enhanced MR Image IOD from sect_B.5.1.6 sect_B.5.1.23"
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[1].valueString = "EnhancedMRImageStorage"
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.4.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.4.2 "MR Spectroscopy Storage" "MR Spectroscopy Storage from IOD specification MR Spectroscopy IOD"
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[1].valueString = "MRSpectroscopyStorage"
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.4.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.4.3 "Enhanced MR Color Image Storage" "Enhanced MR Color Image Storage from IOD specification Enhanced MR Color Image IOD from sect_B.5.1.8 sect_B.5.1.23"
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[1].valueString = "EnhancedMRColorImageStorage"
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.4.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.4.4 "Legacy Converted Enhanced MR Image Storage" "Legacy Converted Enhanced MR Image Storage from IOD specification Legacy Converted Enhanced MR Image IOD from sect_B.5.1.6 sect_B.5.1.23"
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[1].valueString = "LegacyConvertedEnhancedMRImageStorage"
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.4.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.40 "" "(Retired)"
* #1.2.840.10008.5.1.4.1.1.40 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.40 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.40 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.40 ^property[1].valueString = ""
* #1.2.840.10008.5.1.4.1.1.40 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.40 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.1 "RT Image Storage" "RT Image Storage from IOD specification RT Image IOD"
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[1].valueString = "RTImageStorage"
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.10 "RT Physician Intent Storage" "RT Physician Intent Storage from IOD specification RT Physician Intent IOD"
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[1].valueString = "RTPhysicianIntentStorage"
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.10 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.11 "RT Segment Annotation Storage" "RT Segment Annotation Storage from IOD specification RT Segment Annotation IOD"
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[1].valueString = "RTSegmentAnnotationStorage"
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.11 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.12 "RT Radiation Set Storage" "RT Radiation Set Storage from IOD specification RT Radiation Set IOD"
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[1].valueString = "RTRadiationSetStorage"
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.12 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.13 "C-Arm Photon-Electron Radiation Storage" "C-Arm Photon-Electron Radiation Storage from IOD specification C-Arm Photon-Electron Radiation IOD"
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[1].valueString = "C-ArmPhoton-ElectronRadiationStorage"
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.13 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.14 "Tomotherapeutic Radiation Storage" "Tomotherapeutic Radiation Storage from IOD specification Tomotherapeutic Radiation IOD"
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[1].valueString = "TomotherapeuticRadiationStorage"
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.14 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.15 "Robotic-Arm Radiation Storage" "Robotic-Arm Radiation Storage from IOD specification Robotic-Arm Radiation IOD"
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[1].valueString = "Robotic-ArmRadiationStorage"
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.15 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.16 "RT Radiation Record Set Storage" "RT Radiation Record Set Storage from IOD specification RT Radiation Record Set IOD"
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[1].valueString = "RTRadiationRecordSetStorage"
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.16 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.17 "RT Radiation Salvage Record Storage" "RT Radiation Salvage Record Storage from IOD specification RT Radiation Salvage Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[1].valueString = "RTRadiationSalvageRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.17 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.18 "Tomotherapeutic Radiation Record Storage" "Tomotherapeutic Radiation Record Storage from IOD specification Tomotherapeutic Radiation Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[1].valueString = "TomotherapeuticRadiationRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.18 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.19 "C-Arm Photon-Electron Radiation Record Storage" "C-Arm Photon-Electron Radiation Record Storage from IOD specification C-Arm Photon-Electron Radiation Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[1].valueString = "C-ArmPhoton-ElectronRadiationRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.19 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.2 "RT Dose Storage" "RT Dose Storage from IOD specification RT Dose IOD"
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[1].valueString = "RTDoseStorage"
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.20 "Robotic Radiation Record Storage" "Robotic Radiation Record Storage from IOD specification Robotic-Arm Radiation Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[1].valueString = "RoboticRadiationRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.20 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.21 "RT Radiation Set Delivery Instruction Storage" "RT Radiation Set Delivery Instruction Storage from IOD specification RT Radiation Set Delivery Instruction IOD"
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[1].valueString = "RTRadiationSetDeliveryInstructionStorage"
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.21 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.22 "RT Treatment Preparation Storage" "RT Treatment Preparation Storage from IOD specification RT Treatment Preparation IOD"
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[1].valueString = "RTTreatmentPreparationStorage"
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.22 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.23 "Enhanced RT Image Storage" "Enhanced RT Image Storage from IOD specification Enhanced RT Image IOD"
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[1].valueString = "EnhancedRTImageStorage"
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.23 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.24 "Enhanced Continuous RT Image Storage" "Enhanced Continuous RT Image Storage from IOD specification Enhanced Continuous RT Image IOD"
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[1].valueString = "EnhancedContinuousRTImageStorage"
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.24 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.25 "RT Patient Position Acquisition Instruction Storage" "RT Patient Position Acquisition Instruction Storage from IOD specification RT Patient Position Acquisition Instruction IOD"
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[1].valueString = "RTPatientPositionAcquisitionInstructionStorage"
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.25 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.3 "RT Structure Set Storage" "RT Structure Set Storage from IOD specification RT Structure Set IOD"
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[1].valueString = "RTStructureSetStorage"
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.4 "RT Beams Treatment Record Storage" "RT Beams Treatment Record Storage from IOD specification RT Beams Treatment Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[1].valueString = "RTBeamsTreatmentRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.5 "RT Plan Storage" "RT Plan Storage from IOD specification RT Plan IOD"
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[1].valueString = "RTPlanStorage"
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.6 "RT Brachy Treatment Record Storage" "RT Brachy Treatment Record Storage from IOD specification RT Brachy Treatment Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[1].valueString = "RTBrachyTreatmentRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.7 "RT Treatment Summary Record Storage" "RT Treatment Summary Record Storage from IOD specification RT Treatment Summary Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[1].valueString = "RTTreatmentSummaryRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.8 "RT Ion Plan Storage" "RT Ion Plan Storage from IOD specification RT Ion Plan IOD"
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[1].valueString = "RTIonPlanStorage"
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.481.9 "RT Ion Beams Treatment Record Storage" "RT Ion Beams Treatment Record Storage from IOD specification RT Ion Beams Treatment Record IOD"
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[1].valueString = "RTIonBeamsTreatmentRecordStorage"
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.481.9 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.5 "NuclearMedicineImageStorageRetired" "Nuclear Medicine Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.5 ^property[1].valueString = "NuclearMedicineImageStorageRetired"
* #1.2.840.10008.5.1.4.1.1.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.501.1 "DICOSCTImageStorage" "DICOS CT Image Storage"
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[1].valueString = "DICOSCTImageStorage"
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.501.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.501.2.1 "DICOSDigitalXRayImageStorageForPresentation" "DICOS Digital X-Ray Image Storage - For Presentation"
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[1].valueString = "DICOSDigitalXRayImageStorageForPresentation"
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.501.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.501.2.2 "DICOSDigitalXRayImageStorageForProcessing" "DICOS Digital X-Ray Image Storage - For Processing"
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[1].valueString = "DICOSDigitalXRayImageStorageForProcessing"
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.501.2.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.501.3 "DICOSThreatDetectionReportStorage" "DICOS Threat Detection Report Storage"
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[1].valueString = "DICOSThreatDetectionReportStorage"
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.501.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.501.4 "DICOS2DAITStorage" "DICOS 2D AIT Storage"
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[1].valueString = "DICOS2DAITStorage"
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.501.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.501.5 "DICOS3DAITStorage" "DICOS 3D AIT Storage"
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[1].valueString = "DICOS3DAITStorage"
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.501.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.501.6 "DICOSQuadrupoleResonanceStorage" "DICOS Quadrupole Resonance (QR) Storage"
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[1].valueString = "DICOSQuadrupoleResonanceStorage"
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.501.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.6 "UltrasoundImageStorageRetired" "Ultrasound Image Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6 ^property[1].valueString = "UltrasoundImageStorageRetired"
* #1.2.840.10008.5.1.4.1.1.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.6.1 "Ultrasound Image Storage" "Ultrasound Image Storage from IOD specification Ultrasound Image IOD"
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[1].valueString = "UltrasoundImageStorage"
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.6.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.6.2 "Enhanced US Volume Storage" "Enhanced US Volume Storage from IOD specification Enhanced US Volume IOD"
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[1].valueString = "EnhancedUSVolumeStorage"
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.6.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.6.3 "Photoacoustic Image Storage" "Photoacoustic Image Storage from IOD specification Photoacoustic Image IOD"
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[1].valueString = "PhotoacousticImageStorage"
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.6.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.601.1 "EddyCurrentImageStorage" "Eddy Current Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[1].valueString = "EddyCurrentImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.601.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.601.2 "EddyCurrentMultiFrameImageStorage" "Eddy Current Multi-frame Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[1].valueString = "EddyCurrentMultiFrameImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.601.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.601.3 "ThermographyImageStorage" "Thermography Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[1].valueString = "ThermographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.601.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.601.4 "ThermographyMultiFrameImageStorage" "Thermography Multi-frame Image Storage"
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[1].valueString = "ThermographyMultiFrameImageStorage"
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.601.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.601.5 "UltrasoundWaveformStorage" "Ultrasound Waveform Storage"
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[1].valueString = "UltrasoundWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.601.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66 "Raw Data Storage" "Raw Data Storage from IOD specification Raw Data IOD from sect_B.5.1.22"
* #1.2.840.10008.5.1.4.1.1.66 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66 ^property[1].valueString = "RawDataStorage"
* #1.2.840.10008.5.1.4.1.1.66 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.1 "Spatial Registration Storage" "Spatial Registration Storage from IOD specification Spatial Registration IOD"
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[1].valueString = "SpatialRegistrationStorage"
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.2 "Spatial Fiducials Storage" "Spatial Fiducials Storage from IOD specification Spatial Fiducials IOD"
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[1].valueString = "SpatialFiducialsStorage"
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.3 "Deformable Spatial Registration Storage" "Deformable Spatial Registration Storage from IOD specification Deformable Spatial Registration IOD"
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[1].valueString = "DeformableSpatialRegistrationStorage"
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.4 "Segmentation Storage" "Segmentation Storage from IOD specification Segmentation IOD from sect_B.5.1.25"
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[1].valueString = "SegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.5 "Surface Segmentation Storage" "Surface Segmentation Storage from IOD specification Surface Segmentation IOD"
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[1].valueString = "SurfaceSegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.6 "Tractography Results Storage" "Tractography Results Storage from IOD specification Tractography Results IOD"
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[1].valueString = "TractographyResultsStorage"
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.7 "Label Map Segmentation Storage" "Label Map Segmentation Storage from IOD specification Segmentation IOD from sect_B.5.1.25"
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[1].valueString = "LabelMapSegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.66.8 "Height Map Segmentation Storage" "Height Map Segmentation Storage from IOD specification Height Map Segmentation IOD"
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[1].valueString = "HeightMapSegmentationStorage"
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.66.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.67 "Real World Value Mapping Storage" "Real World Value Mapping Storage from IOD specification Real World Value Mapping IOD"
* #1.2.840.10008.5.1.4.1.1.67 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.67 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.67 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.67 ^property[1].valueString = "RealWorldValueMappingStorage"
* #1.2.840.10008.5.1.4.1.1.67 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.67 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.68.1 "Surface Scan Mesh Storage" "Surface Scan Mesh Storage from IOD specification Surface Scan Mesh IOD"
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[1].valueString = "SurfaceScanMeshStorage"
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.68.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.68.2 "Surface Scan Point Cloud Storage" "Surface Scan Point Cloud Storage from IOD specification Surface Scan Point Cloud IOD"
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[1].valueString = "SurfaceScanPointCloudStorage"
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.68.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.7 "Secondary Capture Image Storage" "Secondary Capture Image Storage from IOD specification Secondary Capture Image IOD"
* #1.2.840.10008.5.1.4.1.1.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7 ^property[1].valueString = "SecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.7.1 "Multi-frame Single Bit Secondary Capture Image Storage" "Multi-frame Single Bit Secondary Capture Image Storage from IOD specification Multi-frame Single Bit Secondary Capture Image IOD"
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[1].valueString = "Multi-frameSingleBitSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.7.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.7.2 "Multi-frame Grayscale Byte Secondary Capture Image Storage" "Multi-frame Grayscale Byte Secondary Capture Image Storage from IOD specification Multi-frame Grayscale Byte Secondary Capture Image IOD"
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[1].valueString = "Multi-frameGrayscaleByteSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.7.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.7.3 "Multi-frame Grayscale Word Secondary Capture Image Storage" "Multi-frame Grayscale Word Secondary Capture Image Storage from IOD specification Multi-frame Grayscale Word Secondary Capture Image IOD"
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[1].valueString = "Multi-frameGrayscaleWordSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.7.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.7.4 "Multi-frame True Color Secondary Capture Image Storage" "Multi-frame True Color Secondary Capture Image Storage from IOD specification Multi-frame True Color Secondary Capture Image IOD"
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[1].valueString = "Multi-frameTrueColorSecondaryCaptureImageStorage"
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.7.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1 "VLImageStorageTrial" "VL Image Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[1].valueString = "VLImageStorageTrial"
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.1 "VL Endoscopic Image Storage" "VL Endoscopic Image Storage from IOD specification VL Endoscopic Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[1].valueString = "VLEndoscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.1.1 "Video Endoscopic Image Storage" "Video Endoscopic Image Storage from IOD specification Video Endoscopic Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[1].valueString = "VideoEndoscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.2 "VL Microscopic Image Storage" "VL Microscopic Image Storage from IOD specification VL Microscopic Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[1].valueString = "VLMicroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.2.1 "Video Microscopic Image Storage" "Video Microscopic Image Storage from IOD specification Video Microscopic Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[1].valueString = "VideoMicroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.3 "VL Slide-Coordinates Microscopic Image Storage" "VL Slide-Coordinates Microscopic Image Storage from IOD specification VL Slide-Coordinates Microscopic Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[1].valueString = "VLSlide-CoordinatesMicroscopicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.4 "VL Photographic Image Storage" "VL Photographic Image Storage from IOD specification VL Photographic Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[1].valueString = "VLPhotographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.4.1 "Video Photographic Image Storage" "Video Photographic Image Storage from IOD specification Video Photographic Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[1].valueString = "VideoPhotographicImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.4.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.1 "Ophthalmic Photography 8 Bit Image Storage" "Ophthalmic Photography 8 Bit Image Storage from IOD specification Ophthalmic Photography 8 Bit Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[1].valueString = "OphthalmicPhotography8BitImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.2 "Ophthalmic Photography 16 Bit Image Storage" "Ophthalmic Photography 16 Bit Image Storage from IOD specification Ophthalmic Photography 16 Bit Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[1].valueString = "OphthalmicPhotography16BitImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.3 "Stereometric Relationship Storage" "Stereometric Relationship Storage from IOD specification Stereometric Relationship IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[1].valueString = "StereometricRelationshipStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.4 "Ophthalmic Tomography Image Storage" "Ophthalmic Tomography Image Storage from IOD specification Ophthalmic Tomography Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[1].valueString = "OphthalmicTomographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.5 "Wide Field Ophthalmic Photography Stereographic Projection Image Storage" "Wide Field Ophthalmic Photography Stereographic Projection Image Storage from IOD specification Wide Field Ophthalmic Photography Stereographic Projection Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[1].valueString = "WideFieldOphthalmicPhotographyStereographicProjectionImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.6 "Wide Field Ophthalmic Photography 3D Coordinates Image Storage" "Wide Field Ophthalmic Photography 3D Coordinates Image Storage from IOD specification Wide Field Ophthalmic Photography 3D Coordinates Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[1].valueString = "WideFieldOphthalmicPhotography3DCoordinatesImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.7 "Ophthalmic Optical Coherence Tomography En Face Image Storage" "Ophthalmic Optical Coherence Tomography En Face Image Storage from IOD specification Ophthalmic Optical Coherence Tomography En Face Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[1].valueString = "OphthalmicOpticalCoherenceTomographyEnFaceImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.5.8 "Ophthalmic Optical Coherence Tomography B-scan Volume Analysis Storage" "Ophthalmic Optical Coherence Tomography B-scan Volume Analysis Storage from IOD specification Ophthalmic Optical Coherence Tomography B-scan Volume Analysis IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[1].valueString = "OphthalmicOpticalCoherenceTomographyB-scanVolumeAnalysisStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.5.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.6 "VL Whole Slide Microscopy Image Storage" "VL Whole Slide Microscopy Image Storage from IOD specification VL Whole Slide Microscopy Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[1].valueString = "VLWholeSlideMicroscopyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.7 "Dermoscopic Photography Image Storage" "Dermoscopic Photography Image Storage from IOD specification Dermoscopic Photography Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[1].valueString = "DermoscopicPhotographyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.8 "Confocal Microscopy Image Storage" "Confocal Microscopy Image Storage from IOD specification Confocal Microscopy Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[1].valueString = "ConfocalMicroscopyImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.1.9 "Confocal Microscopy Tiled Pyramidal Image Storage" "Confocal Microscopy Tiled Pyramidal Image Storage from IOD specification Confocal Microscopy Tiled Pyramidal Image IOD"
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[1].valueString = "ConfocalMicroscopyTiledPyramidalImageStorage"
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.1.9 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.77.2 "VLMultiFrameImageStorageTrial" "VL Multi-frame Image Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[1].valueString = "VLMultiFrameImageStorageTrial"
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.77.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.1 "Lensometry Measurements Storage" "Lensometry Measurements Storage from IOD specification Lensometry Measurements IOD"
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[1].valueString = "LensometryMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.2 "Autorefraction Measurements Storage" "Autorefraction Measurements Storage from IOD specification Autorefraction Measurements IOD"
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[1].valueString = "AutorefractionMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.3 "Keratometry Measurements Storage" "Keratometry Measurements Storage from IOD specification Keratometry Measurements IOD"
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[1].valueString = "KeratometryMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.4 "Subjective Refraction Measurements Storage" "Subjective Refraction Measurements Storage from IOD specification Subjective Refraction Measurements IOD"
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[1].valueString = "SubjectiveRefractionMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.5 "Visual Acuity Measurements Storage" "Visual Acuity Measurements Storage from IOD specification Visual Acuity Measurements IOD"
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[1].valueString = "VisualAcuityMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.6 "Spectacle Prescription Report Storage" "Spectacle Prescription Report Storage from IOD specification Spectacle Prescription Report IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[1].valueString = "SpectaclePrescriptionReportStorage"
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.7 "Ophthalmic Axial Measurements Storage" "Ophthalmic Axial Measurements Storage from IOD specification Ophthalmic Axial Measurements IOD from sect_B.5.1.11"
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[1].valueString = "OphthalmicAxialMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.78.8 "Intraocular Lens Calculations Storage" "Intraocular Lens Calculations Storage from IOD specification Intraocular Lens Calculations IOD"
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[1].valueString = "IntraocularLensCalculationsStorage"
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.78.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.79.1 "Macular Grid Thickness and Volume Report" "Macular Grid Thickness and Volume Report from IOD specification Macular Grid Thickness and Volume Report IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[1].valueString = "MacularGridThicknessandVolumeReport"
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.79.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.8 "StandaloneOverlayStorage" "Standalone Overlay Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.8 ^property[1].valueString = "StandaloneOverlayStorage"
* #1.2.840.10008.5.1.4.1.1.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.80.1 "Ophthalmic Visual Field Static Perimetry Measurements Storage" "Ophthalmic Visual Field Static Perimetry Measurements Storage from IOD specification Ophthalmic Visual Field Static Perimetry Measurements IOD"
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[1].valueString = "OphthalmicVisualFieldStaticPerimetryMeasurementsStorage"
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.80.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.81.1 "Ophthalmic Thickness Map Storage" "Ophthalmic Thickness Map Storage from IOD specification Ophthalmic Thickness Map IOD from sect_B.5.1.14"
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[1].valueString = "OphthalmicThicknessMapStorage"
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.81.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.82.1 "Corneal Topography Map Storage" "Corneal Topography Map Storage from IOD specification Corneal Topography Map IOD from sect_B.5.1.17"
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[1].valueString = "CornealTopographyMapStorage"
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.82.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.1 "TextSRStorageTrial" "Text SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[1].valueString = "TextSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.11 "Basic Text SR Storage" "Basic Text SR Storage from IOD specification Basic Text SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[1].valueString = "BasicTextSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.11 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.2 "AudioSRStorageTrial" "Audio SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[1].valueString = "AudioSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.22 "Enhanced SR Storage" "Enhanced SR Storage from IOD specification Enhanced SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[1].valueString = "EnhancedSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.22 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.3 "DetailSRStorageTrial" "Detail SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[1].valueString = "DetailSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.33 "Comprehensive SR Storage" "Comprehensive SR Storage from IOD specification Comprehensive SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[1].valueString = "ComprehensiveSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.33 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.34 "Comprehensive 3D SR Storage" "Comprehensive 3D SR Storage from IOD specification Comprehensive 3D SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[1].valueString = "Comprehensive3DSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.34 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.35 "Extensible SR Storage" "Extensible SR Storage from IOD specification Extensible SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[1].valueString = "ExtensibleSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.35 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.4 "ComprehensiveSRStorageTrial" "Comprehensive SR Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[1].valueString = "ComprehensiveSRStorageTrial"
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.40 "Procedure Log Storage" "Procedure Log Storage from IOD specification Procedure Log IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[1].valueString = "ProcedureLogStorage"
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.40 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.50 "Mammography CAD SR Storage" "Mammography CAD SR Storage from IOD specification Mammography CAD SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[1].valueString = "MammographyCADSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.50 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.59 "Key Object Selection Document Storage" "Key Object Selection Document Storage from IOD specification Key Object Selection Document IOD"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[1].valueString = "KeyObjectSelectionDocumentStorage"
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.59 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.65 "Chest CAD SR Storage" "Chest CAD SR Storage from IOD specification Chest CAD SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[1].valueString = "ChestCADSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.65 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.67 "X-Ray Radiation Dose SR Storage" "X-Ray Radiation Dose SR Storage from IOD specification X-Ray Radiation Dose SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[1].valueString = "X-RayRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.67 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.68 "Radiopharmaceutical Radiation Dose SR Storage" "Radiopharmaceutical Radiation Dose SR Storage from IOD specification Radiopharmaceutical Radiation Dose SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[1].valueString = "RadiopharmaceuticalRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.68 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.69 "Colon CAD SR Storage" "Colon CAD SR Storage from IOD specification Colon CAD SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[1].valueString = "ColonCADSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.69 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.70 "Implantation Plan SR Storage" "Implantation Plan SR Storage from IOD specification Implantation Plan SR Document IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[1].valueString = "ImplantationPlanSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.70 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.71 "Acquisition Context SR Storage" "Acquisition Context SR Storage from IOD specification Acquisition Context SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[1].valueString = "AcquisitionContextSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.71 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.72 "Simplified Adult Echo SR Storage" "Simplified Adult Echo SR Storage from IOD specification Simplified Adult Echo SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[1].valueString = "SimplifiedAdultEchoSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.72 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.73 "Patient Radiation Dose SR Storage" "Patient Radiation Dose SR Storage from IOD specification Patient Radiation Dose SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[1].valueString = "PatientRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.73 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.74 "Planned Imaging Agent Administration SR Storage" "Planned Imaging Agent Administration SR Storage from IOD specification Planned Imaging Agent Administration SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[1].valueString = "PlannedImagingAgentAdministrationSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.74 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.75 "Performed Imaging Agent Administration SR Storage" "Performed Imaging Agent Administration SR Storage from IOD specification Performed Imaging Agent Administration SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[1].valueString = "PerformedImagingAgentAdministrationSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.75 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.76 "Enhanced X-Ray Radiation Dose SR Storage" "Enhanced X-Ray Radiation Dose SR Storage from IOD specification Enhanced X-Ray Radiation Dose SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[1].valueString = "EnhancedX-RayRadiationDoseSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.76 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.88.77 "Waveform Annotation SR Storage" "Waveform Annotation SR Storage from IOD specification Waveform Annotation SR IOD from sect_B.5.1.5"
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[1].valueString = "WaveformAnnotationSRStorage"
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.88.77 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9 "StandaloneCurveStorage" "Standalone Curve Storage (Retired)"
* #1.2.840.10008.5.1.4.1.1.9 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9 ^property[1].valueString = "StandaloneCurveStorage"
* #1.2.840.10008.5.1.4.1.1.9 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.1 "WaveformStorageTrial" "Waveform Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[1].valueString = "WaveformStorageTrial"
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.1.1 "12-lead ECG Waveform Storage" "12-lead ECG Waveform Storage from IOD specification 12-Lead ECG IOD"
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[1].valueString = "12-leadECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.1.2 "General ECG Waveform Storage" "General ECG Waveform Storage from IOD specification General ECG IOD"
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[1].valueString = "GeneralECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.1.3 "Ambulatory ECG Waveform Storage" "Ambulatory ECG Waveform Storage from IOD specification Ambulatory ECG IOD"
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[1].valueString = "AmbulatoryECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.1.4 "General 32-bit ECG Waveform Storage" "General 32-bit ECG Waveform Storage from IOD specification General 32-bit ECG IOD"
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[1].valueString = "General32-bitECGWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.100.1 "Waveform Presentation State Storage" "Waveform Presentation State Storage from IOD specification Waveform Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[1].valueString = "WaveformPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.100.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.100.2 "Waveform Acquisition Presentation State Storage" "Waveform Acquisition Presentation State Storage from IOD specification Waveform Acquisition Presentation State IOD"
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[1].valueString = "WaveformAcquisitionPresentationStateStorage"
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.100.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.2.1 "Hemodynamic Waveform Storage" "Hemodynamic Waveform Storage from IOD specification Hemodynamic Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[1].valueString = "HemodynamicWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.3.1 "Cardiac Electrophysiology Waveform Storage" "Cardiac Electrophysiology Waveform Storage from IOD specification Basic Cardiac Electrophysiology Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[1].valueString = "CardiacElectrophysiologyWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.3.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.4.1 "Basic Voice Audio Waveform Storage" "Basic Voice Audio Waveform Storage from IOD specification Basic Voice Audio Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[1].valueString = "BasicVoiceAudioWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.4.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.4.2 "General Audio Waveform Storage" "General Audio Waveform Storage from IOD specification General Audio Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[1].valueString = "GeneralAudioWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.4.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.5.1 "Arterial Pulse Waveform Storage" "Arterial Pulse Waveform Storage from IOD specification Arterial Pulse Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[1].valueString = "ArterialPulseWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.5.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.6.1 "Respiratory Waveform Storage" "Respiratory Waveform Storage from IOD specification Respiratory Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[1].valueString = "RespiratoryWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.6.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.6.2 "Multi-channel Respiratory Waveform Storage" "Multi-channel Respiratory Waveform Storage from IOD specification Multi-channel Respiratory Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[1].valueString = "Multi-channelRespiratoryWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.6.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.7.1 "Routine Scalp Electroencephalogram Waveform Storage" "Routine Scalp Electroencephalogram Waveform Storage from IOD specification Routine Scalp Electroencephalogram IOD"
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[1].valueString = "RoutineScalpElectroencephalogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.7.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.7.2 "Electromyogram Waveform Storage" "Electromyogram Waveform Storage from IOD specification Electromyogram IOD"
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[1].valueString = "ElectromyogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.7.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.7.3 "Electrooculogram Waveform Storage" "Electrooculogram Waveform Storage from IOD specification Electrooculogram IOD"
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[1].valueString = "ElectrooculogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.7.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.7.4 "Sleep Electroencephalogram Waveform Storage" "Sleep Electroencephalogram Waveform Storage from IOD specification Sleep Electroencephalogram IOD"
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[1].valueString = "SleepElectroencephalogramWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.7.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.9.8.1 "Body Position Waveform Storage" "Body Position Waveform Storage from IOD specification Body Position Waveform IOD"
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[1].valueString = "BodyPositionWaveformStorage"
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.9.8.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.90.1 "Content Assessment Results Storage" "Content Assessment Results Storage from IOD specification Content Assessment Results IOD from sect_B.5.1.20"
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[1].valueString = "ContentAssessmentResultsStorage"
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.90.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.1.91.1 "Microscopy Bulk Simple Annotations Storage" "Microscopy Bulk Simple Annotations Storage from IOD specification Microscopy Bulk Simple Annotations IOD"
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[1].valueString = "MicroscopyBulkSimpleAnnotationsStorage"
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.1.91.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.1.1 "PatientRootQueryRetrieveInformationModelFind" "Patient Root Query/Retrieve Information Model - FIND"
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[1].valueString = "PatientRootQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.1.2 "PatientRootQueryRetrieveInformationModelMove" "Patient Root Query/Retrieve Information Model - MOVE"
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[1].valueString = "PatientRootQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.1.3 "PatientRootQueryRetrieveInformationModelGet" "Patient Root Query/Retrieve Information Model - GET"
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[1].valueString = "PatientRootQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.2.1 "StudyRootQueryRetrieveInformationModelFind" "Study Root Query/Retrieve Information Model - FIND"
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[1].valueString = "StudyRootQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.2.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.2.2 "StudyRootQueryRetrieveInformationModelMove" "Study Root Query/Retrieve Information Model - MOVE"
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[1].valueString = "StudyRootQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.2.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.2.3 "StudyRootQueryRetrieveInformationModelGet" "Study Root Query/Retrieve Information Model - GET"
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[1].valueString = "StudyRootQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.2.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.3.1 "PatientStudyOnlyQueryRetrieveInformationModelFind" "Patient/Study Only Query/Retrieve Information Model - FIND (Retired)"
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[1].valueString = "PatientStudyOnlyQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.3.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.3.2 "PatientStudyOnlyQueryRetrieveInformationModelMove" "Patient/Study Only Query/Retrieve Information Model - MOVE (Retired)"
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[1].valueString = "PatientStudyOnlyQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.3.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.3.3 "PatientStudyOnlyQueryRetrieveInformationModelGet" "Patient/Study Only Query/Retrieve Information Model - GET (Retired)"
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[1].valueString = "PatientStudyOnlyQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.3.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.4.2 "CompositeInstanceRootRetrieveMove" "Composite Instance Root Retrieve - MOVE"
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[1].valueString = "CompositeInstanceRootRetrieveMove"
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.4.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.4.3 "CompositeInstanceRootRetrieveGet" "Composite Instance Root Retrieve - GET"
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[1].valueString = "CompositeInstanceRootRetrieveGet"
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.4.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.1.2.5.3 "CompositeInstanceRetrieveWithoutBulkDataGet" "Composite Instance Retrieve Without Bulk Data - GET"
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[1].valueString = "CompositeInstanceRetrieveWithoutBulkDataGet"
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.1.2.5.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.20.1 "DefinedProcedureProtocolInformationModelFind" "Defined Procedure Protocol Information Model - FIND"
* #1.2.840.10008.5.1.4.20.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.20.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.20.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.20.1 ^property[1].valueString = "DefinedProcedureProtocolInformationModelFind"
* #1.2.840.10008.5.1.4.20.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.20.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.20.2 "DefinedProcedureProtocolInformationModelMove" "Defined Procedure Protocol Information Model - MOVE"
* #1.2.840.10008.5.1.4.20.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.20.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.20.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.20.2 ^property[1].valueString = "DefinedProcedureProtocolInformationModelMove"
* #1.2.840.10008.5.1.4.20.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.20.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.20.3 "DefinedProcedureProtocolInformationModelGet" "Defined Procedure Protocol Information Model - GET"
* #1.2.840.10008.5.1.4.20.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.20.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.20.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.20.3 ^property[1].valueString = "DefinedProcedureProtocolInformationModelGet"
* #1.2.840.10008.5.1.4.20.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.20.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.31 "ModalityWorklistInformationModelFind" "Modality Worklist Information Model - FIND"
* #1.2.840.10008.5.1.4.31 ^property[0].code = #type
* #1.2.840.10008.5.1.4.31 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.31 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.31 ^property[1].valueString = "ModalityWorklistInformationModelFind"
* #1.2.840.10008.5.1.4.31 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.31 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.32 "GeneralPurposeWorklistManagementMeta" "General Purpose Worklist Management Meta SOP Class (Retired)"
* #1.2.840.10008.5.1.4.32 ^property[0].code = #type
* #1.2.840.10008.5.1.4.32 ^property[0].valueString  = "Meta SOP Class"
* #1.2.840.10008.5.1.4.32 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.32 ^property[1].valueString = "GeneralPurposeWorklistManagementMeta"
* #1.2.840.10008.5.1.4.32 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.32 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.32.1 "GeneralPurposeWorklistInformationModelFind" "General Purpose Worklist Information Model - FIND (Retired)"
* #1.2.840.10008.5.1.4.32.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.32.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.32.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.32.1 ^property[1].valueString = "GeneralPurposeWorklistInformationModelFind"
* #1.2.840.10008.5.1.4.32.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.32.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.32.2 "GeneralPurposeScheduledProcedureStep" "General Purpose Scheduled Procedure Step SOP Class (Retired)"
* #1.2.840.10008.5.1.4.32.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.32.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.32.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.32.2 ^property[1].valueString = "GeneralPurposeScheduledProcedureStep"
* #1.2.840.10008.5.1.4.32.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.32.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.32.3 "GeneralPurposePerformedProcedureStep" "General Purpose Performed Procedure Step SOP Class (Retired)"
* #1.2.840.10008.5.1.4.32.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.32.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.32.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.32.3 ^property[1].valueString = "GeneralPurposePerformedProcedureStep"
* #1.2.840.10008.5.1.4.32.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.32.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.33 "InstanceAvailabilityNotification" "Instance Availability Notification SOP Class"
* #1.2.840.10008.5.1.4.33 ^property[0].code = #type
* #1.2.840.10008.5.1.4.33 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.33 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.33 ^property[1].valueString = "InstanceAvailabilityNotification"
* #1.2.840.10008.5.1.4.33 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.33 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.1 "RTBeamsDeliveryInstructionStorageTrial" "RT Beams Delivery Instruction Storage - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.1 ^property[1].valueString = "RTBeamsDeliveryInstructionStorageTrial"
* #1.2.840.10008.5.1.4.34.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.10 "RT Brachy Application Setup Delivery Instruction Storage" "RT Brachy Application Setup Delivery Instruction Storage from IOD specification RT Brachy Application Setup Delivery Instruction IOD"
* #1.2.840.10008.5.1.4.34.10 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.10 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.10 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.10 ^property[1].valueString = "RTBrachyApplicationSetupDeliveryInstructionStorage"
* #1.2.840.10008.5.1.4.34.10 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.10 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.2 "RTConventionalMachineVerificationTrial" "RT Conventional Machine Verification - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.2 ^property[1].valueString = "RTConventionalMachineVerificationTrial"
* #1.2.840.10008.5.1.4.34.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.3 "RTIonMachineVerificationTrial" "RT Ion Machine Verification - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.3 ^property[1].valueString = "RTIonMachineVerificationTrial"
* #1.2.840.10008.5.1.4.34.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.4 "UnifiedWorklistAndProcedureStepTrial" "Unified Worklist and Procedure Step Service Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.4 ^property[0].valueString  = "Service Class"
* #1.2.840.10008.5.1.4.34.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.4 ^property[1].valueString = "UnifiedWorklistAndProcedureStepTrial"
* #1.2.840.10008.5.1.4.34.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.4.1 "UnifiedProcedureStepPushTrial" "Unified Procedure Step - Push SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.4.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.4.1 ^property[1].valueString = "UnifiedProcedureStepPushTrial"
* #1.2.840.10008.5.1.4.34.4.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.4.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.4.2 "UnifiedProcedureStepWatchTrial" "Unified Procedure Step - Watch SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.4.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.4.2 ^property[1].valueString = "UnifiedProcedureStepWatchTrial"
* #1.2.840.10008.5.1.4.34.4.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.4.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.4.3 "UnifiedProcedureStepPullTrial" "Unified Procedure Step - Pull SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.4.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.4.3 ^property[1].valueString = "UnifiedProcedureStepPullTrial"
* #1.2.840.10008.5.1.4.34.4.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.4.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.4.4 "UnifiedProcedureStepEventTrial" "Unified Procedure Step - Event SOP Class - Trial (Retired)"
* #1.2.840.10008.5.1.4.34.4.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.4.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.4.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.4.4 ^property[1].valueString = "UnifiedProcedureStepEventTrial"
* #1.2.840.10008.5.1.4.34.4.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.4.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.5 "UPSGlobalSubscriptionInstance" "UPS Global Subscription SOP Instance"
* #1.2.840.10008.5.1.4.34.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.5 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.5.1.4.34.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.5 ^property[1].valueString = "UPSGlobalSubscriptionInstance"
* #1.2.840.10008.5.1.4.34.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.5.1 "UPSFilteredGlobalSubscriptionInstance" "UPS Filtered Global Subscription SOP Instance"
* #1.2.840.10008.5.1.4.34.5.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.5.1 ^property[0].valueString  = "Well-known SOP Instance"
* #1.2.840.10008.5.1.4.34.5.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.5.1 ^property[1].valueString = "UPSFilteredGlobalSubscriptionInstance"
* #1.2.840.10008.5.1.4.34.5.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.5.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.6 "UnifiedWorklistAndProcedureStep" "Unified Worklist and Procedure Step Service Class"
* #1.2.840.10008.5.1.4.34.6 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.6 ^property[0].valueString  = "Service Class"
* #1.2.840.10008.5.1.4.34.6 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.6 ^property[1].valueString = "UnifiedWorklistAndProcedureStep"
* #1.2.840.10008.5.1.4.34.6 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.6 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.6.1 "UnifiedProcedureStepPush" "Unified Procedure Step - Push SOP Class"
* #1.2.840.10008.5.1.4.34.6.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.6.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.6.1 ^property[1].valueString = "UnifiedProcedureStepPush"
* #1.2.840.10008.5.1.4.34.6.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.6.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.6.2 "UnifiedProcedureStepWatch" "Unified Procedure Step - Watch SOP Class"
* #1.2.840.10008.5.1.4.34.6.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.6.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.6.2 ^property[1].valueString = "UnifiedProcedureStepWatch"
* #1.2.840.10008.5.1.4.34.6.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.6.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.6.3 "UnifiedProcedureStepPull" "Unified Procedure Step - Pull SOP Class"
* #1.2.840.10008.5.1.4.34.6.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.6.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.6.3 ^property[1].valueString = "UnifiedProcedureStepPull"
* #1.2.840.10008.5.1.4.34.6.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.6.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.6.4 "UnifiedProcedureStepEvent" "Unified Procedure Step - Event SOP Class"
* #1.2.840.10008.5.1.4.34.6.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.6.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.6.4 ^property[1].valueString = "UnifiedProcedureStepEvent"
* #1.2.840.10008.5.1.4.34.6.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.6.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.6.5 "UnifiedProcedureStepQuery" "Unified Procedure Step - Query SOP Class"
* #1.2.840.10008.5.1.4.34.6.5 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.6.5 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.6.5 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.6.5 ^property[1].valueString = "UnifiedProcedureStepQuery"
* #1.2.840.10008.5.1.4.34.6.5 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.6.5 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.7 "RT Beams Delivery Instruction Storage" "RT Beams Delivery Instruction Storage from IOD specification RT Beams Delivery Instruction IOD"
* #1.2.840.10008.5.1.4.34.7 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.7 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.7 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.7 ^property[1].valueString = "RTBeamsDeliveryInstructionStorage"
* #1.2.840.10008.5.1.4.34.7 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.7 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.8 "RTConventionalMachineVerification" "RT Conventional Machine Verification"
* #1.2.840.10008.5.1.4.34.8 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.8 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.8 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.8 ^property[1].valueString = "RTConventionalMachineVerification"
* #1.2.840.10008.5.1.4.34.8 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.8 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.34.9 "RTIonMachineVerification" "RT Ion Machine Verification"
* #1.2.840.10008.5.1.4.34.9 ^property[0].code = #type
* #1.2.840.10008.5.1.4.34.9 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.34.9 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.34.9 ^property[1].valueString = "RTIonMachineVerification"
* #1.2.840.10008.5.1.4.34.9 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.34.9 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.37.1 "GeneralRelevantPatientInformationQuery" "General Relevant Patient Information Query"
* #1.2.840.10008.5.1.4.37.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.37.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.37.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.37.1 ^property[1].valueString = "GeneralRelevantPatientInformationQuery"
* #1.2.840.10008.5.1.4.37.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.37.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.37.2 "BreastImagingRelevantPatientInformationQuery" "Breast Imaging Relevant Patient Information Query"
* #1.2.840.10008.5.1.4.37.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.37.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.37.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.37.2 ^property[1].valueString = "BreastImagingRelevantPatientInformationQuery"
* #1.2.840.10008.5.1.4.37.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.37.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.37.3 "CardiacRelevantPatientInformationQuery" "Cardiac Relevant Patient Information Query"
* #1.2.840.10008.5.1.4.37.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.37.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.37.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.37.3 ^property[1].valueString = "CardiacRelevantPatientInformationQuery"
* #1.2.840.10008.5.1.4.37.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.37.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.38.1 "HangingProtocolStorage" "Hanging Protocol Storage"
* #1.2.840.10008.5.1.4.38.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.38.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.38.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.38.1 ^property[1].valueString = "HangingProtocolStorage"
* #1.2.840.10008.5.1.4.38.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.38.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.38.2 "HangingProtocolInformationModelFind" "Hanging Protocol Information Model - FIND"
* #1.2.840.10008.5.1.4.38.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.38.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.38.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.38.2 ^property[1].valueString = "HangingProtocolInformationModelFind"
* #1.2.840.10008.5.1.4.38.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.38.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.38.3 "HangingProtocolInformationModelMove" "Hanging Protocol Information Model - MOVE"
* #1.2.840.10008.5.1.4.38.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.38.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.38.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.38.3 ^property[1].valueString = "HangingProtocolInformationModelMove"
* #1.2.840.10008.5.1.4.38.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.38.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.38.4 "HangingProtocolInformationModelGet" "Hanging Protocol Information Model - GET"
* #1.2.840.10008.5.1.4.38.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.38.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.38.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.38.4 ^property[1].valueString = "HangingProtocolInformationModelGet"
* #1.2.840.10008.5.1.4.38.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.38.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.39.1 "ColorPaletteStorage" "Color Palette Storage"
* #1.2.840.10008.5.1.4.39.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.39.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.39.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.39.1 ^property[1].valueString = "ColorPaletteStorage"
* #1.2.840.10008.5.1.4.39.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.39.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.39.2 "ColorPaletteQueryRetrieveInformationModelFind" "Color Palette Query/Retrieve Information Model - FIND"
* #1.2.840.10008.5.1.4.39.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.39.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.39.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.39.2 ^property[1].valueString = "ColorPaletteQueryRetrieveInformationModelFind"
* #1.2.840.10008.5.1.4.39.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.39.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.39.3 "ColorPaletteQueryRetrieveInformationModelMove" "Color Palette Query/Retrieve Information Model - MOVE"
* #1.2.840.10008.5.1.4.39.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.39.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.39.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.39.3 ^property[1].valueString = "ColorPaletteQueryRetrieveInformationModelMove"
* #1.2.840.10008.5.1.4.39.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.39.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.39.4 "ColorPaletteQueryRetrieveInformationModelGet" "Color Palette Query/Retrieve Information Model - GET"
* #1.2.840.10008.5.1.4.39.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.39.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.39.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.39.4 ^property[1].valueString = "ColorPaletteQueryRetrieveInformationModelGet"
* #1.2.840.10008.5.1.4.39.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.39.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.41 "ProductCharacteristicsQuery" "Product Characteristics Query SOP Class"
* #1.2.840.10008.5.1.4.41 ^property[0].code = #type
* #1.2.840.10008.5.1.4.41 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.41 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.41 ^property[1].valueString = "ProductCharacteristicsQuery"
* #1.2.840.10008.5.1.4.41 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.41 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.42 "SubstanceApprovalQuery" "Substance Approval Query SOP Class"
* #1.2.840.10008.5.1.4.42 ^property[0].code = #type
* #1.2.840.10008.5.1.4.42 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.42 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.42 ^property[1].valueString = "SubstanceApprovalQuery"
* #1.2.840.10008.5.1.4.42 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.42 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.43.1 "GenericImplantTemplateStorage" "Generic Implant Template Storage"
* #1.2.840.10008.5.1.4.43.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.43.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.43.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.43.1 ^property[1].valueString = "GenericImplantTemplateStorage"
* #1.2.840.10008.5.1.4.43.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.43.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.43.2 "GenericImplantTemplateInformationModelFind" "Generic Implant Template Information Model - FIND"
* #1.2.840.10008.5.1.4.43.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.43.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.43.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.43.2 ^property[1].valueString = "GenericImplantTemplateInformationModelFind"
* #1.2.840.10008.5.1.4.43.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.43.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.43.3 "GenericImplantTemplateInformationModelMove" "Generic Implant Template Information Model - MOVE"
* #1.2.840.10008.5.1.4.43.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.43.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.43.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.43.3 ^property[1].valueString = "GenericImplantTemplateInformationModelMove"
* #1.2.840.10008.5.1.4.43.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.43.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.43.4 "GenericImplantTemplateInformationModelGet" "Generic Implant Template Information Model - GET"
* #1.2.840.10008.5.1.4.43.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.43.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.43.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.43.4 ^property[1].valueString = "GenericImplantTemplateInformationModelGet"
* #1.2.840.10008.5.1.4.43.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.43.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.44.1 "ImplantAssemblyTemplateStorage" "Implant Assembly Template Storage"
* #1.2.840.10008.5.1.4.44.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.44.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.44.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.44.1 ^property[1].valueString = "ImplantAssemblyTemplateStorage"
* #1.2.840.10008.5.1.4.44.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.44.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.44.2 "ImplantAssemblyTemplateInformationModelFind" "Implant Assembly Template Information Model - FIND"
* #1.2.840.10008.5.1.4.44.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.44.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.44.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.44.2 ^property[1].valueString = "ImplantAssemblyTemplateInformationModelFind"
* #1.2.840.10008.5.1.4.44.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.44.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.44.3 "ImplantAssemblyTemplateInformationModelMove" "Implant Assembly Template Information Model - MOVE"
* #1.2.840.10008.5.1.4.44.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.44.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.44.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.44.3 ^property[1].valueString = "ImplantAssemblyTemplateInformationModelMove"
* #1.2.840.10008.5.1.4.44.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.44.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.44.4 "ImplantAssemblyTemplateInformationModelGet" "Implant Assembly Template Information Model - GET"
* #1.2.840.10008.5.1.4.44.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.44.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.44.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.44.4 ^property[1].valueString = "ImplantAssemblyTemplateInformationModelGet"
* #1.2.840.10008.5.1.4.44.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.44.4 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.45.1 "ImplantTemplateGroupStorage" "Implant Template Group Storage"
* #1.2.840.10008.5.1.4.45.1 ^property[0].code = #type
* #1.2.840.10008.5.1.4.45.1 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.45.1 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.45.1 ^property[1].valueString = "ImplantTemplateGroupStorage"
* #1.2.840.10008.5.1.4.45.1 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.45.1 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.45.2 "ImplantTemplateGroupInformationModelFind" "Implant Template Group Information Model - FIND"
* #1.2.840.10008.5.1.4.45.2 ^property[0].code = #type
* #1.2.840.10008.5.1.4.45.2 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.45.2 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.45.2 ^property[1].valueString = "ImplantTemplateGroupInformationModelFind"
* #1.2.840.10008.5.1.4.45.2 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.45.2 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.45.3 "ImplantTemplateGroupInformationModelMove" "Implant Template Group Information Model - MOVE"
* #1.2.840.10008.5.1.4.45.3 ^property[0].code = #type
* #1.2.840.10008.5.1.4.45.3 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.45.3 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.45.3 ^property[1].valueString = "ImplantTemplateGroupInformationModelMove"
* #1.2.840.10008.5.1.4.45.3 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.45.3 ^property[2].valueString = "false"


* #1.2.840.10008.5.1.4.45.4 "ImplantTemplateGroupInformationModelGet" "Implant Template Group Information Model - GET"
* #1.2.840.10008.5.1.4.45.4 ^property[0].code = #type
* #1.2.840.10008.5.1.4.45.4 ^property[0].valueString  = "SOP Class"
* #1.2.840.10008.5.1.4.45.4 ^property[1].code = #keyword
* #1.2.840.10008.5.1.4.45.4 ^property[1].valueString = "ImplantTemplateGroupInformationModelGet"
* #1.2.840.10008.5.1.4.45.4 ^property[2].code = #retired
* #1.2.840.10008.5.1.4.45.4 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1 "Anatomic Modifier" "Anatomic Modifier with identifier CID 2"
* #1.2.840.10008.6.1.1 ^property[0].code = #type
* #1.2.840.10008.6.1.1 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1 ^property[1].valueString = "CID2"
* #1.2.840.10008.6.1.1 ^property[2].code = #retired
* #1.2.840.10008.6.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.10 "Imaging Contrast Agent" "Imaging Contrast Agent with identifier CID 12"
* #1.2.840.10008.6.1.10 ^property[0].code = #type
* #1.2.840.10008.6.1.10 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.10 ^property[1].code = #keyword
* #1.2.840.10008.6.1.10 ^property[1].valueString = "CID12"
* #1.2.840.10008.6.1.10 ^property[2].code = #retired
* #1.2.840.10008.6.1.10 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.100 "Cardiac Volume Method" "Cardiac Volume Method with identifier CID 3453"
* #1.2.840.10008.6.1.100 ^property[0].code = #type
* #1.2.840.10008.6.1.100 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.100 ^property[1].code = #keyword
* #1.2.840.10008.6.1.100 ^property[1].valueString = "CID3453"
* #1.2.840.10008.6.1.100 ^property[2].code = #retired
* #1.2.840.10008.6.1.100 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1000 "Gray Level Co-occurrence Matrix Measurement" "Gray Level Co-occurrence Matrix Measurement with identifier CID 7467"
* #1.2.840.10008.6.1.1000 ^property[0].code = #type
* #1.2.840.10008.6.1.1000 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1000 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1000 ^property[1].valueString = "CID7467"
* #1.2.840.10008.6.1.1000 ^property[2].code = #retired
* #1.2.840.10008.6.1.1000 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1001 "Texture Measurement" "Texture Measurement with identifier CID 7468"
* #1.2.840.10008.6.1.1001 ^property[0].code = #type
* #1.2.840.10008.6.1.1001 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1001 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1001 ^property[1].valueString = "CID7468"
* #1.2.840.10008.6.1.1001 ^property[2].code = #retired
* #1.2.840.10008.6.1.1001 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1002 "Time Point Type" "Time Point Type with identifier CID 6146"
* #1.2.840.10008.6.1.1002 ^property[0].code = #type
* #1.2.840.10008.6.1.1002 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1002 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1002 ^property[1].valueString = "CID6146"
* #1.2.840.10008.6.1.1002 ^property[2].code = #retired
* #1.2.840.10008.6.1.1002 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1003 "Generic Intensity and Size Measurement" "Generic Intensity and Size Measurement with identifier CID 7469"
* #1.2.840.10008.6.1.1003 ^property[0].code = #type
* #1.2.840.10008.6.1.1003 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1003 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1003 ^property[1].valueString = "CID7469"
* #1.2.840.10008.6.1.1003 ^property[2].code = #retired
* #1.2.840.10008.6.1.1003 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1004 "Response Criteria" "Response Criteria with identifier CID 6147"
* #1.2.840.10008.6.1.1004 ^property[0].code = #type
* #1.2.840.10008.6.1.1004 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1004 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1004 ^property[1].valueString = "CID6147"
* #1.2.840.10008.6.1.1004 ^property[2].code = #retired
* #1.2.840.10008.6.1.1004 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1005 "Fetal Biometry Anatomic Site" "Fetal Biometry Anatomic Site with identifier CID 12020"
* #1.2.840.10008.6.1.1005 ^property[0].code = #type
* #1.2.840.10008.6.1.1005 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1005 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1005 ^property[1].valueString = "CID12020"
* #1.2.840.10008.6.1.1005 ^property[2].code = #retired
* #1.2.840.10008.6.1.1005 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1006 "Fetal Long Bone Anatomic Site" "Fetal Long Bone Anatomic Site with identifier CID 12021"
* #1.2.840.10008.6.1.1006 ^property[0].code = #type
* #1.2.840.10008.6.1.1006 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1006 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1006 ^property[1].valueString = "CID12021"
* #1.2.840.10008.6.1.1006 ^property[2].code = #retired
* #1.2.840.10008.6.1.1006 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1007 "Fetal Cranium Anatomic Site" "Fetal Cranium Anatomic Site with identifier CID 12022"
* #1.2.840.10008.6.1.1007 ^property[0].code = #type
* #1.2.840.10008.6.1.1007 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1007 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1007 ^property[1].valueString = "CID12022"
* #1.2.840.10008.6.1.1007 ^property[2].code = #retired
* #1.2.840.10008.6.1.1007 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1008 "Pelvis and Uterus Anatomic Site" "Pelvis and Uterus Anatomic Site with identifier CID 12023"
* #1.2.840.10008.6.1.1008 ^property[0].code = #type
* #1.2.840.10008.6.1.1008 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1008 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1008 ^property[1].valueString = "CID12023"
* #1.2.840.10008.6.1.1008 ^property[2].code = #retired
* #1.2.840.10008.6.1.1008 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1009 "Parametric Map Derivation Image Purpose of Reference" "Parametric Map Derivation Image Purpose of Reference with identifier CID 7222"
* #1.2.840.10008.6.1.1009 ^property[0].code = #type
* #1.2.840.10008.6.1.1009 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1009 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1009 ^property[1].valueString = "CID7222"
* #1.2.840.10008.6.1.1009 ^property[2].code = #retired
* #1.2.840.10008.6.1.1009 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.101 "Index Method" "Index Method with identifier CID 3455"
* #1.2.840.10008.6.1.101 ^property[0].code = #type
* #1.2.840.10008.6.1.101 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.101 ^property[1].code = #keyword
* #1.2.840.10008.6.1.101 ^property[1].valueString = "CID3455"
* #1.2.840.10008.6.1.101 ^property[2].code = #retired
* #1.2.840.10008.6.1.101 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1010 "Physical Quantity Descriptor" "Physical Quantity Descriptor with identifier CID 9000"
* #1.2.840.10008.6.1.1010 ^property[0].code = #type
* #1.2.840.10008.6.1.1010 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1010 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1010 ^property[1].valueString = "CID9000"
* #1.2.840.10008.6.1.1010 ^property[2].code = #retired
* #1.2.840.10008.6.1.1010 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1011 "Lymph Node Anatomic Site" "Lymph Node Anatomic Site with identifier CID 7600"
* #1.2.840.10008.6.1.1011 ^property[0].code = #type
* #1.2.840.10008.6.1.1011 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1011 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1011 ^property[1].valueString = "CID7600"
* #1.2.840.10008.6.1.1011 ^property[2].code = #retired
* #1.2.840.10008.6.1.1011 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1012 "Head and Neck Cancer Anatomic Site" "Head and Neck Cancer Anatomic Site with identifier CID 7601"
* #1.2.840.10008.6.1.1012 ^property[0].code = #type
* #1.2.840.10008.6.1.1012 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1012 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1012 ^property[1].valueString = "CID7601"
* #1.2.840.10008.6.1.1012 ^property[2].code = #retired
* #1.2.840.10008.6.1.1012 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1013 "Fiber Tract In Brainstem" "Fiber Tract In Brainstem with identifier CID 7701"
* #1.2.840.10008.6.1.1013 ^property[0].code = #type
* #1.2.840.10008.6.1.1013 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1013 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1013 ^property[1].valueString = "CID7701"
* #1.2.840.10008.6.1.1013 ^property[2].code = #retired
* #1.2.840.10008.6.1.1013 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1014 "Projection and Thalamic Fiber" "Projection and Thalamic Fiber with identifier CID 7702"
* #1.2.840.10008.6.1.1014 ^property[0].code = #type
* #1.2.840.10008.6.1.1014 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1014 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1014 ^property[1].valueString = "CID7702"
* #1.2.840.10008.6.1.1014 ^property[2].code = #retired
* #1.2.840.10008.6.1.1014 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1015 "Association Fiber" "Association Fiber with identifier CID 7703"
* #1.2.840.10008.6.1.1015 ^property[0].code = #type
* #1.2.840.10008.6.1.1015 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1015 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1015 ^property[1].valueString = "CID7703"
* #1.2.840.10008.6.1.1015 ^property[2].code = #retired
* #1.2.840.10008.6.1.1015 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1016 "Limbic System Tract" "Limbic System Tract with identifier CID 7704"
* #1.2.840.10008.6.1.1016 ^property[0].code = #type
* #1.2.840.10008.6.1.1016 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1016 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1016 ^property[1].valueString = "CID7704"
* #1.2.840.10008.6.1.1016 ^property[2].code = #retired
* #1.2.840.10008.6.1.1016 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1017 "Commissural Fiber" "Commissural Fiber with identifier CID 7705"
* #1.2.840.10008.6.1.1017 ^property[0].code = #type
* #1.2.840.10008.6.1.1017 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1017 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1017 ^property[1].valueString = "CID7705"
* #1.2.840.10008.6.1.1017 ^property[2].code = #retired
* #1.2.840.10008.6.1.1017 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1018 "Cranial Nerve" "Cranial Nerve with identifier CID 7706"
* #1.2.840.10008.6.1.1018 ^property[0].code = #type
* #1.2.840.10008.6.1.1018 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1018 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1018 ^property[1].valueString = "CID7706"
* #1.2.840.10008.6.1.1018 ^property[2].code = #retired
* #1.2.840.10008.6.1.1018 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1019 "Spinal Cord Fiber" "Spinal Cord Fiber with identifier CID 7707"
* #1.2.840.10008.6.1.1019 ^property[0].code = #type
* #1.2.840.10008.6.1.1019 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1019 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1019 ^property[1].valueString = "CID7707"
* #1.2.840.10008.6.1.1019 ^property[2].code = #retired
* #1.2.840.10008.6.1.1019 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.102 "Sub-segment Method" "Sub-segment Method with identifier CID 3456"
* #1.2.840.10008.6.1.102 ^property[0].code = #type
* #1.2.840.10008.6.1.102 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.102 ^property[1].code = #keyword
* #1.2.840.10008.6.1.102 ^property[1].valueString = "CID3456"
* #1.2.840.10008.6.1.102 ^property[2].code = #retired
* #1.2.840.10008.6.1.102 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1020 "Tractography Anatomic Site" "Tractography Anatomic Site with identifier CID 7710"
* #1.2.840.10008.6.1.1020 ^property[0].code = #type
* #1.2.840.10008.6.1.1020 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1020 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1020 ^property[1].valueString = "CID7710"
* #1.2.840.10008.6.1.1020 ^property[2].code = #retired
* #1.2.840.10008.6.1.1020 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1021 "Primary Anatomic Structure for Intra-oral Radiography (Supernumerary Dentition - Designation of Teeth)" "Primary Anatomic Structure for Intra-oral Radiography (Supernumerary Dentition - Designation of Teeth) with identifier CID 4025"
* #1.2.840.10008.6.1.1021 ^property[0].code = #type
* #1.2.840.10008.6.1.1021 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1021 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1021 ^property[1].valueString = "CID4025"
* #1.2.840.10008.6.1.1021 ^property[2].code = #retired
* #1.2.840.10008.6.1.1021 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1022 "Primary Anatomic Structure for Intra-oral and Craniofacial Radiography - Teeth" "Primary Anatomic Structure for Intra-oral and Craniofacial Radiography - Teeth with identifier CID 4026"
* #1.2.840.10008.6.1.1022 ^property[0].code = #type
* #1.2.840.10008.6.1.1022 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1022 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1022 ^property[1].valueString = "CID4026"
* #1.2.840.10008.6.1.1022 ^property[2].code = #retired
* #1.2.840.10008.6.1.1022 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1023 "IEC61217 Device Position Parameter" "IEC61217 Device Position Parameter with identifier CID 9401"
* #1.2.840.10008.6.1.1023 ^property[0].code = #type
* #1.2.840.10008.6.1.1023 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1023 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1023 ^property[1].valueString = "CID9401"
* #1.2.840.10008.6.1.1023 ^property[2].code = #retired
* #1.2.840.10008.6.1.1023 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1024 "IEC61217 Gantry Position Parameter" "IEC61217 Gantry Position Parameter with identifier CID 9402"
* #1.2.840.10008.6.1.1024 ^property[0].code = #type
* #1.2.840.10008.6.1.1024 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1024 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1024 ^property[1].valueString = "CID9402"
* #1.2.840.10008.6.1.1024 ^property[2].code = #retired
* #1.2.840.10008.6.1.1024 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1025 "IEC61217 Patient Support Position Parameter" "IEC61217 Patient Support Position Parameter with identifier CID 9403"
* #1.2.840.10008.6.1.1025 ^property[0].code = #type
* #1.2.840.10008.6.1.1025 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1025 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1025 ^property[1].valueString = "CID9403"
* #1.2.840.10008.6.1.1025 ^property[2].code = #retired
* #1.2.840.10008.6.1.1025 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1026 "Actionable Finding Classification" "Actionable Finding Classification with identifier CID 7035"
* #1.2.840.10008.6.1.1026 ^property[0].code = #type
* #1.2.840.10008.6.1.1026 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1026 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1026 ^property[1].valueString = "CID7035"
* #1.2.840.10008.6.1.1026 ^property[2].code = #retired
* #1.2.840.10008.6.1.1026 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1027 "Image Quality Assessment" "Image Quality Assessment with identifier CID 7036"
* #1.2.840.10008.6.1.1027 ^property[0].code = #type
* #1.2.840.10008.6.1.1027 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1027 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1027 ^property[1].valueString = "CID7036"
* #1.2.840.10008.6.1.1027 ^property[2].code = #retired
* #1.2.840.10008.6.1.1027 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1028 "Summary Radiation Exposure Quantity" "Summary Radiation Exposure Quantity with identifier CID 10050"
* #1.2.840.10008.6.1.1028 ^property[0].code = #type
* #1.2.840.10008.6.1.1028 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1028 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1028 ^property[1].valueString = "CID10050"
* #1.2.840.10008.6.1.1028 ^property[2].code = #retired
* #1.2.840.10008.6.1.1028 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1029 "Wide Field Ophthalmic Photography Transformation Method" "Wide Field Ophthalmic Photography Transformation Method with identifier CID 4245"
* #1.2.840.10008.6.1.1029 ^property[0].code = #type
* #1.2.840.10008.6.1.1029 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1029 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1029 ^property[1].valueString = "CID4245"
* #1.2.840.10008.6.1.1029 ^property[2].code = #retired
* #1.2.840.10008.6.1.1029 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.103 "Contour Realignment" "Contour Realignment with identifier CID 3458"
* #1.2.840.10008.6.1.103 ^property[0].code = #type
* #1.2.840.10008.6.1.103 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.103 ^property[1].code = #keyword
* #1.2.840.10008.6.1.103 ^property[1].valueString = "CID3458"
* #1.2.840.10008.6.1.103 ^property[2].code = #retired
* #1.2.840.10008.6.1.103 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1030 "PET Unit" "PET Unit with identifier CID 84"
* #1.2.840.10008.6.1.1030 ^property[0].code = #type
* #1.2.840.10008.6.1.1030 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1030 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1030 ^property[1].valueString = "CID84"
* #1.2.840.10008.6.1.1030 ^property[2].code = #retired
* #1.2.840.10008.6.1.1030 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1031 "Implant Material" "Implant Material with identifier CID 7300"
* #1.2.840.10008.6.1.1031 ^property[0].code = #type
* #1.2.840.10008.6.1.1031 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1031 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1031 ^property[1].valueString = "CID7300"
* #1.2.840.10008.6.1.1031 ^property[2].code = #retired
* #1.2.840.10008.6.1.1031 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1032 "Intervention Type" "Intervention Type with identifier CID 7301"
* #1.2.840.10008.6.1.1032 ^property[0].code = #type
* #1.2.840.10008.6.1.1032 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1032 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1032 ^property[1].valueString = "CID7301"
* #1.2.840.10008.6.1.1032 ^property[2].code = #retired
* #1.2.840.10008.6.1.1032 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1033 "Implant Template View Orientation" "Implant Template View Orientation with identifier CID 7302"
* #1.2.840.10008.6.1.1033 ^property[0].code = #type
* #1.2.840.10008.6.1.1033 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1033 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1033 ^property[1].valueString = "CID7302"
* #1.2.840.10008.6.1.1033 ^property[2].code = #retired
* #1.2.840.10008.6.1.1033 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1034 "Implant Template Modified View Orientation" "Implant Template Modified View Orientation with identifier CID 7303"
* #1.2.840.10008.6.1.1034 ^property[0].code = #type
* #1.2.840.10008.6.1.1034 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1034 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1034 ^property[1].valueString = "CID7303"
* #1.2.840.10008.6.1.1034 ^property[2].code = #retired
* #1.2.840.10008.6.1.1034 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1035 "Implant Target Anatomy" "Implant Target Anatomy with identifier CID 7304"
* #1.2.840.10008.6.1.1035 ^property[0].code = #type
* #1.2.840.10008.6.1.1035 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1035 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1035 ^property[1].valueString = "CID7304"
* #1.2.840.10008.6.1.1035 ^property[2].code = #retired
* #1.2.840.10008.6.1.1035 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1036 "Implant Planning Landmark" "Implant Planning Landmark with identifier CID 7305"
* #1.2.840.10008.6.1.1036 ^property[0].code = #type
* #1.2.840.10008.6.1.1036 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1036 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1036 ^property[1].valueString = "CID7305"
* #1.2.840.10008.6.1.1036 ^property[2].code = #retired
* #1.2.840.10008.6.1.1036 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1037 "Human Hip Implant Planning Landmark" "Human Hip Implant Planning Landmark with identifier CID 7306"
* #1.2.840.10008.6.1.1037 ^property[0].code = #type
* #1.2.840.10008.6.1.1037 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1037 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1037 ^property[1].valueString = "CID7306"
* #1.2.840.10008.6.1.1037 ^property[2].code = #retired
* #1.2.840.10008.6.1.1037 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1038 "Implant Component Type" "Implant Component Type with identifier CID 7307"
* #1.2.840.10008.6.1.1038 ^property[0].code = #type
* #1.2.840.10008.6.1.1038 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1038 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1038 ^property[1].valueString = "CID7307"
* #1.2.840.10008.6.1.1038 ^property[2].code = #retired
* #1.2.840.10008.6.1.1038 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1039 "Human Hip Implant Component Type" "Human Hip Implant Component Type with identifier CID 7308"
* #1.2.840.10008.6.1.1039 ^property[0].code = #type
* #1.2.840.10008.6.1.1039 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1039 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1039 ^property[1].valueString = "CID7308"
* #1.2.840.10008.6.1.1039 ^property[2].code = #retired
* #1.2.840.10008.6.1.1039 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.104 "Circumferential Extent" "Circumferential Extent with identifier CID 3460"
* #1.2.840.10008.6.1.104 ^property[0].code = #type
* #1.2.840.10008.6.1.104 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.104 ^property[1].code = #keyword
* #1.2.840.10008.6.1.104 ^property[1].valueString = "CID3460"
* #1.2.840.10008.6.1.104 ^property[2].code = #retired
* #1.2.840.10008.6.1.104 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1040 "Human Trauma Implant Component Type" "Human Trauma Implant Component Type with identifier CID 7309"
* #1.2.840.10008.6.1.1040 ^property[0].code = #type
* #1.2.840.10008.6.1.1040 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1040 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1040 ^property[1].valueString = "CID7309"
* #1.2.840.10008.6.1.1040 ^property[2].code = #retired
* #1.2.840.10008.6.1.1040 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1041 "Implant Fixation Method" "Implant Fixation Method with identifier CID 7310"
* #1.2.840.10008.6.1.1041 ^property[0].code = #type
* #1.2.840.10008.6.1.1041 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1041 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1041 ^property[1].valueString = "CID7310"
* #1.2.840.10008.6.1.1041 ^property[2].code = #retired
* #1.2.840.10008.6.1.1041 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1042 "Device Participating Role" "Device Participating Role with identifier CID 7445"
* #1.2.840.10008.6.1.1042 ^property[0].code = #type
* #1.2.840.10008.6.1.1042 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1042 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1042 ^property[1].valueString = "CID7445"
* #1.2.840.10008.6.1.1042 ^property[2].code = #retired
* #1.2.840.10008.6.1.1042 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1043 "Container Type" "Container Type with identifier CID 8101"
* #1.2.840.10008.6.1.1043 ^property[0].code = #type
* #1.2.840.10008.6.1.1043 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1043 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1043 ^property[1].valueString = "CID8101"
* #1.2.840.10008.6.1.1043 ^property[2].code = #retired
* #1.2.840.10008.6.1.1043 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1044 "Container Component Type" "Container Component Type with identifier CID 8102"
* #1.2.840.10008.6.1.1044 ^property[0].code = #type
* #1.2.840.10008.6.1.1044 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1044 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1044 ^property[1].valueString = "CID8102"
* #1.2.840.10008.6.1.1044 ^property[2].code = #retired
* #1.2.840.10008.6.1.1044 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1045 "Anatomic Pathology Specimen Type" "Anatomic Pathology Specimen Type with identifier CID 8103"
* #1.2.840.10008.6.1.1045 ^property[0].code = #type
* #1.2.840.10008.6.1.1045 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1045 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1045 ^property[1].valueString = "CID8103"
* #1.2.840.10008.6.1.1045 ^property[2].code = #retired
* #1.2.840.10008.6.1.1045 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1046 "Breast Tissue Specimen Type" "Breast Tissue Specimen Type with identifier CID 8104"
* #1.2.840.10008.6.1.1046 ^property[0].code = #type
* #1.2.840.10008.6.1.1046 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1046 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1046 ^property[1].valueString = "CID8104"
* #1.2.840.10008.6.1.1046 ^property[2].code = #retired
* #1.2.840.10008.6.1.1046 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1047 "Specimen Collection Procedure" "Specimen Collection Procedure with identifier CID 8109"
* #1.2.840.10008.6.1.1047 ^property[0].code = #type
* #1.2.840.10008.6.1.1047 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1047 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1047 ^property[1].valueString = "CID8109"
* #1.2.840.10008.6.1.1047 ^property[2].code = #retired
* #1.2.840.10008.6.1.1047 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1048 "Specimen Sampling Procedure" "Specimen Sampling Procedure with identifier CID 8110"
* #1.2.840.10008.6.1.1048 ^property[0].code = #type
* #1.2.840.10008.6.1.1048 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1048 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1048 ^property[1].valueString = "CID8110"
* #1.2.840.10008.6.1.1048 ^property[2].code = #retired
* #1.2.840.10008.6.1.1048 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1049 "Specimen Preparation Procedure" "Specimen Preparation Procedure with identifier CID 8111"
* #1.2.840.10008.6.1.1049 ^property[0].code = #type
* #1.2.840.10008.6.1.1049 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1049 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1049 ^property[1].valueString = "CID8111"
* #1.2.840.10008.6.1.1049 ^property[2].code = #retired
* #1.2.840.10008.6.1.1049 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.105 "Regional Extent" "Regional Extent with identifier CID 3461"
* #1.2.840.10008.6.1.105 ^property[0].code = #type
* #1.2.840.10008.6.1.105 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.105 ^property[1].code = #keyword
* #1.2.840.10008.6.1.105 ^property[1].valueString = "CID3461"
* #1.2.840.10008.6.1.105 ^property[2].code = #retired
* #1.2.840.10008.6.1.105 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1050 "Specimen Stain" "Specimen Stain with identifier CID 8112"
* #1.2.840.10008.6.1.1050 ^property[0].code = #type
* #1.2.840.10008.6.1.1050 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1050 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1050 ^property[1].valueString = "CID8112"
* #1.2.840.10008.6.1.1050 ^property[2].code = #retired
* #1.2.840.10008.6.1.1050 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1051 "Specimen Preparation Step" "Specimen Preparation Step with identifier CID 8113"
* #1.2.840.10008.6.1.1051 ^property[0].code = #type
* #1.2.840.10008.6.1.1051 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1051 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1051 ^property[1].valueString = "CID8113"
* #1.2.840.10008.6.1.1051 ^property[2].code = #retired
* #1.2.840.10008.6.1.1051 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1052 "Specimen Fixative" "Specimen Fixative with identifier CID 8114"
* #1.2.840.10008.6.1.1052 ^property[0].code = #type
* #1.2.840.10008.6.1.1052 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1052 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1052 ^property[1].valueString = "CID8114"
* #1.2.840.10008.6.1.1052 ^property[2].code = #retired
* #1.2.840.10008.6.1.1052 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1053 "Specimen Embedding Media" "Specimen Embedding Media with identifier CID 8115"
* #1.2.840.10008.6.1.1053 ^property[0].code = #type
* #1.2.840.10008.6.1.1053 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1053 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1053 ^property[1].valueString = "CID8115"
* #1.2.840.10008.6.1.1053 ^property[2].code = #retired
* #1.2.840.10008.6.1.1053 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1054 "Source of Projection X-Ray Dose Information" "Source of Projection X-Ray Dose Information with identifier CID 10020"
* #1.2.840.10008.6.1.1054 ^property[0].code = #type
* #1.2.840.10008.6.1.1054 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1054 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1054 ^property[1].valueString = "CID10020"
* #1.2.840.10008.6.1.1054 ^property[2].code = #retired
* #1.2.840.10008.6.1.1054 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1055 "Source of CT Dose Information" "Source of CT Dose Information with identifier CID 10021"
* #1.2.840.10008.6.1.1055 ^property[0].code = #type
* #1.2.840.10008.6.1.1055 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1055 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1055 ^property[1].valueString = "CID10021"
* #1.2.840.10008.6.1.1055 ^property[2].code = #retired
* #1.2.840.10008.6.1.1055 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1056 "Radiation Dose Reference Point" "Radiation Dose Reference Point with identifier CID 10025"
* #1.2.840.10008.6.1.1056 ^property[0].code = #type
* #1.2.840.10008.6.1.1056 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1056 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1056 ^property[1].valueString = "CID10025"
* #1.2.840.10008.6.1.1056 ^property[2].code = #retired
* #1.2.840.10008.6.1.1056 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1057 "Volumetric View Description" "Volumetric View Description with identifier CID 501"
* #1.2.840.10008.6.1.1057 ^property[0].code = #type
* #1.2.840.10008.6.1.1057 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1057 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1057 ^property[1].valueString = "CID501"
* #1.2.840.10008.6.1.1057 ^property[2].code = #retired
* #1.2.840.10008.6.1.1057 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1058 "Volumetric View Modifier" "Volumetric View Modifier with identifier CID 502"
* #1.2.840.10008.6.1.1058 ^property[0].code = #type
* #1.2.840.10008.6.1.1058 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1058 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1058 ^property[1].valueString = "CID502"
* #1.2.840.10008.6.1.1058 ^property[2].code = #retired
* #1.2.840.10008.6.1.1058 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1059 "Diffusion Acquisition Value Type" "Diffusion Acquisition Value Type with identifier CID 7260"
* #1.2.840.10008.6.1.1059 ^property[0].code = #type
* #1.2.840.10008.6.1.1059 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1059 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1059 ^property[1].valueString = "CID7260"
* #1.2.840.10008.6.1.1059 ^property[2].code = #retired
* #1.2.840.10008.6.1.1059 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.106 "Chamber Identification" "Chamber Identification with identifier CID 3462"
* #1.2.840.10008.6.1.106 ^property[0].code = #type
* #1.2.840.10008.6.1.106 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.106 ^property[1].code = #keyword
* #1.2.840.10008.6.1.106 ^property[1].valueString = "CID3462"
* #1.2.840.10008.6.1.106 ^property[2].code = #retired
* #1.2.840.10008.6.1.106 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1060 "Diffusion Model Value Type" "Diffusion Model Value Type with identifier CID 7261"
* #1.2.840.10008.6.1.1060 ^property[0].code = #type
* #1.2.840.10008.6.1.1060 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1060 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1060 ^property[1].valueString = "CID7261"
* #1.2.840.10008.6.1.1060 ^property[2].code = #retired
* #1.2.840.10008.6.1.1060 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1061 "Diffusion Tractography Algorithm Family" "Diffusion Tractography Algorithm Family with identifier CID 7262"
* #1.2.840.10008.6.1.1061 ^property[0].code = #type
* #1.2.840.10008.6.1.1061 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1061 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1061 ^property[1].valueString = "CID7262"
* #1.2.840.10008.6.1.1061 ^property[2].code = #retired
* #1.2.840.10008.6.1.1061 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1062 "Diffusion Tractography Measurement Type" "Diffusion Tractography Measurement Type with identifier CID 7263"
* #1.2.840.10008.6.1.1062 ^property[0].code = #type
* #1.2.840.10008.6.1.1062 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1062 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1062 ^property[1].valueString = "CID7263"
* #1.2.840.10008.6.1.1062 ^property[2].code = #retired
* #1.2.840.10008.6.1.1062 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1063 "Research Animal Source Registry" "Research Animal Source Registry with identifier CID 7490"
* #1.2.840.10008.6.1.1063 ^property[0].code = #type
* #1.2.840.10008.6.1.1063 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1063 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1063 ^property[1].valueString = "CID7490"
* #1.2.840.10008.6.1.1063 ^property[2].code = #retired
* #1.2.840.10008.6.1.1063 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1064 "Yes-No Only" "Yes-No Only with identifier CID 231"
* #1.2.840.10008.6.1.1064 ^property[0].code = #type
* #1.2.840.10008.6.1.1064 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1064 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1064 ^property[1].valueString = "CID231"
* #1.2.840.10008.6.1.1064 ^property[2].code = #retired
* #1.2.840.10008.6.1.1064 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1065 "Biosafety Level" "Biosafety Level with identifier CID 601"
* #1.2.840.10008.6.1.1065 ^property[0].code = #type
* #1.2.840.10008.6.1.1065 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1065 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1065 ^property[1].valueString = "CID601"
* #1.2.840.10008.6.1.1065 ^property[2].code = #retired
* #1.2.840.10008.6.1.1065 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1066 "Biosafety Control Reason" "Biosafety Control Reason with identifier CID 602"
* #1.2.840.10008.6.1.1066 ^property[0].code = #type
* #1.2.840.10008.6.1.1066 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1066 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1066 ^property[1].valueString = "CID602"
* #1.2.840.10008.6.1.1066 ^property[2].code = #retired
* #1.2.840.10008.6.1.1066 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1067 "Sex - Male Female or Both" "Sex - Male Female or Both with identifier CID 7457"
* #1.2.840.10008.6.1.1067 ^property[0].code = #type
* #1.2.840.10008.6.1.1067 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1067 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1067 ^property[1].valueString = "CID7457"
* #1.2.840.10008.6.1.1067 ^property[2].code = #retired
* #1.2.840.10008.6.1.1067 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1068 "Animal Room Type" "Animal Room Type with identifier CID 603"
* #1.2.840.10008.6.1.1068 ^property[0].code = #type
* #1.2.840.10008.6.1.1068 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1068 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1068 ^property[1].valueString = "CID603"
* #1.2.840.10008.6.1.1068 ^property[2].code = #retired
* #1.2.840.10008.6.1.1068 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1069 "Device Reuse" "Device Reuse with identifier CID 604"
* #1.2.840.10008.6.1.1069 ^property[0].code = #type
* #1.2.840.10008.6.1.1069 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1069 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1069 ^property[1].valueString = "CID604"
* #1.2.840.10008.6.1.1069 ^property[2].code = #retired
* #1.2.840.10008.6.1.1069 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.107 "QA Reference Method" "QA Reference Method with identifier CID 3465"
* #1.2.840.10008.6.1.107 ^property[0].code = #type
* #1.2.840.10008.6.1.107 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.107 ^property[1].code = #keyword
* #1.2.840.10008.6.1.107 ^property[1].valueString = "CID3465"
* #1.2.840.10008.6.1.107 ^property[2].code = #retired
* #1.2.840.10008.6.1.107 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1070 "Animal Bedding Material" "Animal Bedding Material with identifier CID 605"
* #1.2.840.10008.6.1.1070 ^property[0].code = #type
* #1.2.840.10008.6.1.1070 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1070 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1070 ^property[1].valueString = "CID605"
* #1.2.840.10008.6.1.1070 ^property[2].code = #retired
* #1.2.840.10008.6.1.1070 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1071 "Animal Shelter Type" "Animal Shelter Type with identifier CID 606"
* #1.2.840.10008.6.1.1071 ^property[0].code = #type
* #1.2.840.10008.6.1.1071 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1071 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1071 ^property[1].valueString = "CID606"
* #1.2.840.10008.6.1.1071 ^property[2].code = #retired
* #1.2.840.10008.6.1.1071 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1072 "Animal Feed Type" "Animal Feed Type with identifier CID 607"
* #1.2.840.10008.6.1.1072 ^property[0].code = #type
* #1.2.840.10008.6.1.1072 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1072 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1072 ^property[1].valueString = "CID607"
* #1.2.840.10008.6.1.1072 ^property[2].code = #retired
* #1.2.840.10008.6.1.1072 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1073 "Animal Feed Source" "Animal Feed Source with identifier CID 608"
* #1.2.840.10008.6.1.1073 ^property[0].code = #type
* #1.2.840.10008.6.1.1073 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1073 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1073 ^property[1].valueString = "CID608"
* #1.2.840.10008.6.1.1073 ^property[2].code = #retired
* #1.2.840.10008.6.1.1073 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1074 "Animal Feeding Method" "Animal Feeding Method with identifier CID 609"
* #1.2.840.10008.6.1.1074 ^property[0].code = #type
* #1.2.840.10008.6.1.1074 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1074 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1074 ^property[1].valueString = "CID609"
* #1.2.840.10008.6.1.1074 ^property[2].code = #retired
* #1.2.840.10008.6.1.1074 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1075 "Water Type" "Water Type with identifier CID 610"
* #1.2.840.10008.6.1.1075 ^property[0].code = #type
* #1.2.840.10008.6.1.1075 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1075 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1075 ^property[1].valueString = "CID610"
* #1.2.840.10008.6.1.1075 ^property[2].code = #retired
* #1.2.840.10008.6.1.1075 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1076 "Anesthesia Category Code Type for Small Animal Anesthesia" "Anesthesia Category Code Type for Small Animal Anesthesia with identifier CID 611"
* #1.2.840.10008.6.1.1076 ^property[0].code = #type
* #1.2.840.10008.6.1.1076 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1076 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1076 ^property[1].valueString = "CID611"
* #1.2.840.10008.6.1.1076 ^property[2].code = #retired
* #1.2.840.10008.6.1.1076 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1077 "Anesthesia Category Code Type from Anesthesia Quality Initiative" "Anesthesia Category Code Type from Anesthesia Quality Initiative with identifier CID 612"
* #1.2.840.10008.6.1.1077 ^property[0].code = #type
* #1.2.840.10008.6.1.1077 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1077 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1077 ^property[1].valueString = "CID612"
* #1.2.840.10008.6.1.1077 ^property[2].code = #retired
* #1.2.840.10008.6.1.1077 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1078 "Anesthesia Induction Code Type for Small Animal Anesthesia" "Anesthesia Induction Code Type for Small Animal Anesthesia with identifier CID 613"
* #1.2.840.10008.6.1.1078 ^property[0].code = #type
* #1.2.840.10008.6.1.1078 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1078 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1078 ^property[1].valueString = "CID613"
* #1.2.840.10008.6.1.1078 ^property[2].code = #retired
* #1.2.840.10008.6.1.1078 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1079 "Anesthesia Induction Code Type from Anesthesia Quality Initiative" "Anesthesia Induction Code Type from Anesthesia Quality Initiative with identifier CID 614"
* #1.2.840.10008.6.1.1079 ^property[0].code = #type
* #1.2.840.10008.6.1.1079 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1079 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1079 ^property[1].valueString = "CID614"
* #1.2.840.10008.6.1.1079 ^property[2].code = #retired
* #1.2.840.10008.6.1.1079 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.108 "Plane Identification" "Plane Identification with identifier CID 3466"
* #1.2.840.10008.6.1.108 ^property[0].code = #type
* #1.2.840.10008.6.1.108 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.108 ^property[1].code = #keyword
* #1.2.840.10008.6.1.108 ^property[1].valueString = "CID3466"
* #1.2.840.10008.6.1.108 ^property[2].code = #retired
* #1.2.840.10008.6.1.108 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1080 "Anesthesia Maintenance Code Type for Small Animal Anesthesia" "Anesthesia Maintenance Code Type for Small Animal Anesthesia with identifier CID 615"
* #1.2.840.10008.6.1.1080 ^property[0].code = #type
* #1.2.840.10008.6.1.1080 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1080 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1080 ^property[1].valueString = "CID615"
* #1.2.840.10008.6.1.1080 ^property[2].code = #retired
* #1.2.840.10008.6.1.1080 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1081 "Anesthesia Maintenance Code Type from Anesthesia Quality Initiative" "Anesthesia Maintenance Code Type from Anesthesia Quality Initiative with identifier CID 616"
* #1.2.840.10008.6.1.1081 ^property[0].code = #type
* #1.2.840.10008.6.1.1081 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1081 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1081 ^property[1].valueString = "CID616"
* #1.2.840.10008.6.1.1081 ^property[2].code = #retired
* #1.2.840.10008.6.1.1081 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1082 "Airway Management Method Code Type for Small Animal Anesthesia" "Airway Management Method Code Type for Small Animal Anesthesia with identifier CID 617"
* #1.2.840.10008.6.1.1082 ^property[0].code = #type
* #1.2.840.10008.6.1.1082 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1082 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1082 ^property[1].valueString = "CID617"
* #1.2.840.10008.6.1.1082 ^property[2].code = #retired
* #1.2.840.10008.6.1.1082 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1083 "Airway Management Method Code Type from Anesthesia Quality Initiative" "Airway Management Method Code Type from Anesthesia Quality Initiative with identifier CID 618"
* #1.2.840.10008.6.1.1083 ^property[0].code = #type
* #1.2.840.10008.6.1.1083 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1083 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1083 ^property[1].valueString = "CID618"
* #1.2.840.10008.6.1.1083 ^property[2].code = #retired
* #1.2.840.10008.6.1.1083 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1084 "Airway Management Sub-Method Code Type for Small Animal Anesthesia" "Airway Management Sub-Method Code Type for Small Animal Anesthesia with identifier CID 619"
* #1.2.840.10008.6.1.1084 ^property[0].code = #type
* #1.2.840.10008.6.1.1084 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1084 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1084 ^property[1].valueString = "CID619"
* #1.2.840.10008.6.1.1084 ^property[2].code = #retired
* #1.2.840.10008.6.1.1084 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1085 "Airway Management Sub-Method Code Type from Anesthesia Quality Initiative" "Airway Management Sub-Method Code Type from Anesthesia Quality Initiative with identifier CID 620"
* #1.2.840.10008.6.1.1085 ^property[0].code = #type
* #1.2.840.10008.6.1.1085 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1085 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1085 ^property[1].valueString = "CID620"
* #1.2.840.10008.6.1.1085 ^property[2].code = #retired
* #1.2.840.10008.6.1.1085 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1086 "Medication Type for Small Animal Anesthesia" "Medication Type for Small Animal Anesthesia with identifier CID 621"
* #1.2.840.10008.6.1.1086 ^property[0].code = #type
* #1.2.840.10008.6.1.1086 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1086 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1086 ^property[1].valueString = "CID621"
* #1.2.840.10008.6.1.1086 ^property[2].code = #retired
* #1.2.840.10008.6.1.1086 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1087 "Medication Type Code Type from Anesthesia Quality Initiative" "Medication Type Code Type from Anesthesia Quality Initiative with identifier CID 622"
* #1.2.840.10008.6.1.1087 ^property[0].code = #type
* #1.2.840.10008.6.1.1087 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1087 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1087 ^property[1].valueString = "CID622"
* #1.2.840.10008.6.1.1087 ^property[2].code = #retired
* #1.2.840.10008.6.1.1087 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1088 "Medication for Small Animal Anesthesia" "Medication for Small Animal Anesthesia with identifier CID 623"
* #1.2.840.10008.6.1.1088 ^property[0].code = #type
* #1.2.840.10008.6.1.1088 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1088 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1088 ^property[1].valueString = "CID623"
* #1.2.840.10008.6.1.1088 ^property[2].code = #retired
* #1.2.840.10008.6.1.1088 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1089 "Inhalational Anesthesia Agent for Small Animal Anesthesia" "Inhalational Anesthesia Agent for Small Animal Anesthesia with identifier CID 624"
* #1.2.840.10008.6.1.1089 ^property[0].code = #type
* #1.2.840.10008.6.1.1089 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1089 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1089 ^property[1].valueString = "CID624"
* #1.2.840.10008.6.1.1089 ^property[2].code = #retired
* #1.2.840.10008.6.1.1089 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.109 "Ejection Fraction" "Ejection Fraction with identifier CID 3467"
* #1.2.840.10008.6.1.109 ^property[0].code = #type
* #1.2.840.10008.6.1.109 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.109 ^property[1].code = #keyword
* #1.2.840.10008.6.1.109 ^property[1].valueString = "CID3467"
* #1.2.840.10008.6.1.109 ^property[2].code = #retired
* #1.2.840.10008.6.1.109 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1090 "Injectable Anesthesia Agent for Small Animal Anesthesia" "Injectable Anesthesia Agent for Small Animal Anesthesia with identifier CID 625"
* #1.2.840.10008.6.1.1090 ^property[0].code = #type
* #1.2.840.10008.6.1.1090 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1090 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1090 ^property[1].valueString = "CID625"
* #1.2.840.10008.6.1.1090 ^property[2].code = #retired
* #1.2.840.10008.6.1.1090 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1091 "Premedication Agent for Small Animal Anesthesia" "Premedication Agent for Small Animal Anesthesia with identifier CID 626"
* #1.2.840.10008.6.1.1091 ^property[0].code = #type
* #1.2.840.10008.6.1.1091 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1091 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1091 ^property[1].valueString = "CID626"
* #1.2.840.10008.6.1.1091 ^property[2].code = #retired
* #1.2.840.10008.6.1.1091 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1092 "Neuromuscular Blocking Agent for Small Animal Anesthesia" "Neuromuscular Blocking Agent for Small Animal Anesthesia with identifier CID 627"
* #1.2.840.10008.6.1.1092 ^property[0].code = #type
* #1.2.840.10008.6.1.1092 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1092 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1092 ^property[1].valueString = "CID627"
* #1.2.840.10008.6.1.1092 ^property[2].code = #retired
* #1.2.840.10008.6.1.1092 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1093 "Ancillary Medications for Small Animal Anesthesia" "Ancillary Medications for Small Animal Anesthesia with identifier CID 628"
* #1.2.840.10008.6.1.1093 ^property[0].code = #type
* #1.2.840.10008.6.1.1093 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1093 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1093 ^property[1].valueString = "CID628"
* #1.2.840.10008.6.1.1093 ^property[2].code = #retired
* #1.2.840.10008.6.1.1093 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1094 "Carrier Gases for Small Animal Anesthesia" "Carrier Gases for Small Animal Anesthesia with identifier CID 629"
* #1.2.840.10008.6.1.1094 ^property[0].code = #type
* #1.2.840.10008.6.1.1094 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1094 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1094 ^property[1].valueString = "CID629"
* #1.2.840.10008.6.1.1094 ^property[2].code = #retired
* #1.2.840.10008.6.1.1094 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1095 "Local Anesthetics for Small Animal Anesthesia" "Local Anesthetics for Small Animal Anesthesia with identifier CID 630"
* #1.2.840.10008.6.1.1095 ^property[0].code = #type
* #1.2.840.10008.6.1.1095 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1095 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1095 ^property[1].valueString = "CID630"
* #1.2.840.10008.6.1.1095 ^property[2].code = #retired
* #1.2.840.10008.6.1.1095 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1096 "Procedure Phase Requiring Anesthesia" "Procedure Phase Requiring Anesthesia with identifier CID 631"
* #1.2.840.10008.6.1.1096 ^property[0].code = #type
* #1.2.840.10008.6.1.1096 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1096 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1096 ^property[1].valueString = "CID631"
* #1.2.840.10008.6.1.1096 ^property[2].code = #retired
* #1.2.840.10008.6.1.1096 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1097 "Surgical Procedure Phase Requiring Anesthesia" "Surgical Procedure Phase Requiring Anesthesia with identifier CID 632"
* #1.2.840.10008.6.1.1097 ^property[0].code = #type
* #1.2.840.10008.6.1.1097 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1097 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1097 ^property[1].valueString = "CID632"
* #1.2.840.10008.6.1.1097 ^property[2].code = #retired
* #1.2.840.10008.6.1.1097 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1098 "Phase of Imaging Procedure Requiring Anesthesia (Retired)" "Phase of Imaging Procedure Requiring Anesthesia (Retired) with identifier CID 633 (Retired)"
* #1.2.840.10008.6.1.1098 ^property[0].code = #type
* #1.2.840.10008.6.1.1098 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1098 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1098 ^property[1].valueString = "CID633"
* #1.2.840.10008.6.1.1098 ^property[2].code = #retired
* #1.2.840.10008.6.1.1098 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.1099 "Animal Handling Phase" "Animal Handling Phase with identifier CID 634"
* #1.2.840.10008.6.1.1099 ^property[0].code = #type
* #1.2.840.10008.6.1.1099 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1099 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1099 ^property[1].valueString = "CID634"
* #1.2.840.10008.6.1.1099 ^property[2].code = #retired
* #1.2.840.10008.6.1.1099 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.11 "Imaging Contrast Agent Ingredient" "Imaging Contrast Agent Ingredient with identifier CID 13"
* #1.2.840.10008.6.1.11 ^property[0].code = #type
* #1.2.840.10008.6.1.11 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.11 ^property[1].code = #keyword
* #1.2.840.10008.6.1.11 ^property[1].valueString = "CID13"
* #1.2.840.10008.6.1.11 ^property[2].code = #retired
* #1.2.840.10008.6.1.11 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.110 "ED Volume" "ED Volume with identifier CID 3468"
* #1.2.840.10008.6.1.110 ^property[0].code = #type
* #1.2.840.10008.6.1.110 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.110 ^property[1].code = #keyword
* #1.2.840.10008.6.1.110 ^property[1].valueString = "CID3468"
* #1.2.840.10008.6.1.110 ^property[2].code = #retired
* #1.2.840.10008.6.1.110 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1100 "Heating Method" "Heating Method with identifier CID 635"
* #1.2.840.10008.6.1.1100 ^property[0].code = #type
* #1.2.840.10008.6.1.1100 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1100 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1100 ^property[1].valueString = "CID635"
* #1.2.840.10008.6.1.1100 ^property[2].code = #retired
* #1.2.840.10008.6.1.1100 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1101 "Temperature Sensor Device Component Type for Small Animal Procedure" "Temperature Sensor Device Component Type for Small Animal Procedure with identifier CID 636"
* #1.2.840.10008.6.1.1101 ^property[0].code = #type
* #1.2.840.10008.6.1.1101 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1101 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1101 ^property[1].valueString = "CID636"
* #1.2.840.10008.6.1.1101 ^property[2].code = #retired
* #1.2.840.10008.6.1.1101 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1102 "Exogenous Substance Type" "Exogenous Substance Type with identifier CID 637"
* #1.2.840.10008.6.1.1102 ^property[0].code = #type
* #1.2.840.10008.6.1.1102 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1102 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1102 ^property[1].valueString = "CID637"
* #1.2.840.10008.6.1.1102 ^property[2].code = #retired
* #1.2.840.10008.6.1.1102 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1103 "Exogenous Substance" "Exogenous Substance with identifier CID 638"
* #1.2.840.10008.6.1.1103 ^property[0].code = #type
* #1.2.840.10008.6.1.1103 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1103 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1103 ^property[1].valueString = "CID638"
* #1.2.840.10008.6.1.1103 ^property[2].code = #retired
* #1.2.840.10008.6.1.1103 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1104 "Tumor Graft Histologic Type" "Tumor Graft Histologic Type with identifier CID 639"
* #1.2.840.10008.6.1.1104 ^property[0].code = #type
* #1.2.840.10008.6.1.1104 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1104 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1104 ^property[1].valueString = "CID639"
* #1.2.840.10008.6.1.1104 ^property[2].code = #retired
* #1.2.840.10008.6.1.1104 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1105 "Fibril" "Fibril with identifier CID 640"
* #1.2.840.10008.6.1.1105 ^property[0].code = #type
* #1.2.840.10008.6.1.1105 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1105 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1105 ^property[1].valueString = "CID640"
* #1.2.840.10008.6.1.1105 ^property[2].code = #retired
* #1.2.840.10008.6.1.1105 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1106 "Virus" "Virus with identifier CID 641"
* #1.2.840.10008.6.1.1106 ^property[0].code = #type
* #1.2.840.10008.6.1.1106 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1106 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1106 ^property[1].valueString = "CID641"
* #1.2.840.10008.6.1.1106 ^property[2].code = #retired
* #1.2.840.10008.6.1.1106 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1107 "Cytokine" "Cytokine with identifier CID 642"
* #1.2.840.10008.6.1.1107 ^property[0].code = #type
* #1.2.840.10008.6.1.1107 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1107 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1107 ^property[1].valueString = "CID642"
* #1.2.840.10008.6.1.1107 ^property[2].code = #retired
* #1.2.840.10008.6.1.1107 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1108 "Toxin" "Toxin with identifier CID 643"
* #1.2.840.10008.6.1.1108 ^property[0].code = #type
* #1.2.840.10008.6.1.1108 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1108 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1108 ^property[1].valueString = "CID643"
* #1.2.840.10008.6.1.1108 ^property[2].code = #retired
* #1.2.840.10008.6.1.1108 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1109 "Exogenous Substance Administration Site" "Exogenous Substance Administration Site with identifier CID 644"
* #1.2.840.10008.6.1.1109 ^property[0].code = #type
* #1.2.840.10008.6.1.1109 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1109 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1109 ^property[1].valueString = "CID644"
* #1.2.840.10008.6.1.1109 ^property[2].code = #retired
* #1.2.840.10008.6.1.1109 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.111 "ES Volume" "ES Volume with identifier CID 3469"
* #1.2.840.10008.6.1.111 ^property[0].code = #type
* #1.2.840.10008.6.1.111 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.111 ^property[1].code = #keyword
* #1.2.840.10008.6.1.111 ^property[1].valueString = "CID3469"
* #1.2.840.10008.6.1.111 ^property[2].code = #retired
* #1.2.840.10008.6.1.111 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1110 "Exogenous Substance Origin Tissue" "Exogenous Substance Origin Tissue with identifier CID 645"
* #1.2.840.10008.6.1.1110 ^property[0].code = #type
* #1.2.840.10008.6.1.1110 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1110 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1110 ^property[1].valueString = "CID645"
* #1.2.840.10008.6.1.1110 ^property[2].code = #retired
* #1.2.840.10008.6.1.1110 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1111 "Preclinical Small Animal Imaging Procedure" "Preclinical Small Animal Imaging Procedure with identifier CID 646"
* #1.2.840.10008.6.1.1111 ^property[0].code = #type
* #1.2.840.10008.6.1.1111 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1111 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1111 ^property[1].valueString = "CID646"
* #1.2.840.10008.6.1.1111 ^property[2].code = #retired
* #1.2.840.10008.6.1.1111 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1112 "Position Reference Indicator for Frame of Reference" "Position Reference Indicator for Frame of Reference with identifier CID 647"
* #1.2.840.10008.6.1.1112 ^property[0].code = #type
* #1.2.840.10008.6.1.1112 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1112 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1112 ^property[1].valueString = "CID647"
* #1.2.840.10008.6.1.1112 ^property[2].code = #retired
* #1.2.840.10008.6.1.1112 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1113 "Present-Absent Only" "Present-Absent Only with identifier CID 241"
* #1.2.840.10008.6.1.1113 ^property[0].code = #type
* #1.2.840.10008.6.1.1113 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1113 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1113 ^property[1].valueString = "CID241"
* #1.2.840.10008.6.1.1113 ^property[2].code = #retired
* #1.2.840.10008.6.1.1113 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1114 "Water Equivalent Diameter Method" "Water Equivalent Diameter Method with identifier CID 10024"
* #1.2.840.10008.6.1.1114 ^property[0].code = #type
* #1.2.840.10008.6.1.1114 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1114 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1114 ^property[1].valueString = "CID10024"
* #1.2.840.10008.6.1.1114 ^property[2].code = #retired
* #1.2.840.10008.6.1.1114 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1115 "Radiotherapy Purpose of Reference" "Radiotherapy Purpose of Reference with identifier CID 7022"
* #1.2.840.10008.6.1.1115 ^property[0].code = #type
* #1.2.840.10008.6.1.1115 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1115 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1115 ^property[1].valueString = "CID7022"
* #1.2.840.10008.6.1.1115 ^property[2].code = #retired
* #1.2.840.10008.6.1.1115 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1116 "Content Assessment Type" "Content Assessment Type with identifier CID 701"
* #1.2.840.10008.6.1.1116 ^property[0].code = #type
* #1.2.840.10008.6.1.1116 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1116 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1116 ^property[1].valueString = "CID701"
* #1.2.840.10008.6.1.1116 ^property[2].code = #retired
* #1.2.840.10008.6.1.1116 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1117 "RT Content Assessment Type" "RT Content Assessment Type with identifier CID 702"
* #1.2.840.10008.6.1.1117 ^property[0].code = #type
* #1.2.840.10008.6.1.1117 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1117 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1117 ^property[1].valueString = "CID702"
* #1.2.840.10008.6.1.1117 ^property[2].code = #retired
* #1.2.840.10008.6.1.1117 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1118 "Assessment Basis" "Assessment Basis with identifier CID 703"
* #1.2.840.10008.6.1.1118 ^property[0].code = #type
* #1.2.840.10008.6.1.1118 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1118 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1118 ^property[1].valueString = "CID703"
* #1.2.840.10008.6.1.1118 ^property[2].code = #retired
* #1.2.840.10008.6.1.1118 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1119 "Reader Specialty" "Reader Specialty with identifier CID 7449"
* #1.2.840.10008.6.1.1119 ^property[0].code = #type
* #1.2.840.10008.6.1.1119 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1119 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1119 ^property[1].valueString = "CID7449"
* #1.2.840.10008.6.1.1119 ^property[2].code = #retired
* #1.2.840.10008.6.1.1119 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.112 "Vessel Lumen Cross-sectional Area Calculation Method" "Vessel Lumen Cross-sectional Area Calculation Method with identifier CID 3470"
* #1.2.840.10008.6.1.112 ^property[0].code = #type
* #1.2.840.10008.6.1.112 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.112 ^property[1].code = #keyword
* #1.2.840.10008.6.1.112 ^property[1].valueString = "CID3470"
* #1.2.840.10008.6.1.112 ^property[2].code = #retired
* #1.2.840.10008.6.1.112 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1120 "Requested Report Type" "Requested Report Type with identifier CID 9233"
* #1.2.840.10008.6.1.1120 ^property[0].code = #type
* #1.2.840.10008.6.1.1120 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1120 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1120 ^property[1].valueString = "CID9233"
* #1.2.840.10008.6.1.1120 ^property[2].code = #retired
* #1.2.840.10008.6.1.1120 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1121 "CT Transverse Plane Reference Basis" "CT Transverse Plane Reference Basis with identifier CID 1000"
* #1.2.840.10008.6.1.1121 ^property[0].code = #type
* #1.2.840.10008.6.1.1121 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1121 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1121 ^property[1].valueString = "CID1000"
* #1.2.840.10008.6.1.1121 ^property[2].code = #retired
* #1.2.840.10008.6.1.1121 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1122 "Anatomical Reference Basis" "Anatomical Reference Basis with identifier CID 1001"
* #1.2.840.10008.6.1.1122 ^property[0].code = #type
* #1.2.840.10008.6.1.1122 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1122 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1122 ^property[1].valueString = "CID1001"
* #1.2.840.10008.6.1.1122 ^property[2].code = #retired
* #1.2.840.10008.6.1.1122 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1123 "Anatomical Reference Basis - Head" "Anatomical Reference Basis - Head with identifier CID 1002"
* #1.2.840.10008.6.1.1123 ^property[0].code = #type
* #1.2.840.10008.6.1.1123 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1123 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1123 ^property[1].valueString = "CID1002"
* #1.2.840.10008.6.1.1123 ^property[2].code = #retired
* #1.2.840.10008.6.1.1123 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1124 "Anatomical Reference Basis - Spine" "Anatomical Reference Basis - Spine with identifier CID 1003"
* #1.2.840.10008.6.1.1124 ^property[0].code = #type
* #1.2.840.10008.6.1.1124 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1124 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1124 ^property[1].valueString = "CID1003"
* #1.2.840.10008.6.1.1124 ^property[2].code = #retired
* #1.2.840.10008.6.1.1124 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1125 "Anatomical Reference Basis - Chest" "Anatomical Reference Basis - Chest with identifier CID 1004"
* #1.2.840.10008.6.1.1125 ^property[0].code = #type
* #1.2.840.10008.6.1.1125 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1125 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1125 ^property[1].valueString = "CID1004"
* #1.2.840.10008.6.1.1125 ^property[2].code = #retired
* #1.2.840.10008.6.1.1125 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1126 "Anatomical Reference Basis - Abdomen/Pelvis" "Anatomical Reference Basis - Abdomen/Pelvis with identifier CID 1005"
* #1.2.840.10008.6.1.1126 ^property[0].code = #type
* #1.2.840.10008.6.1.1126 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1126 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1126 ^property[1].valueString = "CID1005"
* #1.2.840.10008.6.1.1126 ^property[2].code = #retired
* #1.2.840.10008.6.1.1126 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1127 "Anatomical Reference Basis - Extremity" "Anatomical Reference Basis - Extremity with identifier CID 1006"
* #1.2.840.10008.6.1.1127 ^property[0].code = #type
* #1.2.840.10008.6.1.1127 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1127 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1127 ^property[1].valueString = "CID1006"
* #1.2.840.10008.6.1.1127 ^property[2].code = #retired
* #1.2.840.10008.6.1.1127 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1128 "Reference Geometry - Plane" "Reference Geometry - Plane with identifier CID 1010"
* #1.2.840.10008.6.1.1128 ^property[0].code = #type
* #1.2.840.10008.6.1.1128 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1128 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1128 ^property[1].valueString = "CID1010"
* #1.2.840.10008.6.1.1128 ^property[2].code = #retired
* #1.2.840.10008.6.1.1128 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1129 "Reference Geometry - Point" "Reference Geometry - Point with identifier CID 1011"
* #1.2.840.10008.6.1.1129 ^property[0].code = #type
* #1.2.840.10008.6.1.1129 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1129 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1129 ^property[1].valueString = "CID1011"
* #1.2.840.10008.6.1.1129 ^property[2].code = #retired
* #1.2.840.10008.6.1.1129 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.113 "Estimated Volume" "Estimated Volume with identifier CID 3471"
* #1.2.840.10008.6.1.113 ^property[0].code = #type
* #1.2.840.10008.6.1.113 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.113 ^property[1].code = #keyword
* #1.2.840.10008.6.1.113 ^property[1].valueString = "CID3471"
* #1.2.840.10008.6.1.113 ^property[2].code = #retired
* #1.2.840.10008.6.1.113 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1130 "Patient Alignment Method" "Patient Alignment Method with identifier CID 1015"
* #1.2.840.10008.6.1.1130 ^property[0].code = #type
* #1.2.840.10008.6.1.1130 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1130 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1130 ^property[1].valueString = "CID1015"
* #1.2.840.10008.6.1.1130 ^property[2].code = #retired
* #1.2.840.10008.6.1.1130 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1131 "Contraindications For CT Imaging" "Contraindications For CT Imaging with identifier CID 1200"
* #1.2.840.10008.6.1.1131 ^property[0].code = #type
* #1.2.840.10008.6.1.1131 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1131 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1131 ^property[1].valueString = "CID1200"
* #1.2.840.10008.6.1.1131 ^property[2].code = #retired
* #1.2.840.10008.6.1.1131 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1132 "Fiducial Category" "Fiducial Category with identifier CID 7110"
* #1.2.840.10008.6.1.1132 ^property[0].code = #type
* #1.2.840.10008.6.1.1132 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1132 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1132 ^property[1].valueString = "CID7110"
* #1.2.840.10008.6.1.1132 ^property[2].code = #retired
* #1.2.840.10008.6.1.1132 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1133 "Fiducial" "Fiducial with identifier CID 7111"
* #1.2.840.10008.6.1.1133 ^property[0].code = #type
* #1.2.840.10008.6.1.1133 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1133 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1133 ^property[1].valueString = "CID7111"
* #1.2.840.10008.6.1.1133 ^property[2].code = #retired
* #1.2.840.10008.6.1.1133 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1134 "Non-Image Source Instance Purpose of Reference" "Non-Image Source Instance Purpose of Reference with identifier CID 7013"
* #1.2.840.10008.6.1.1134 ^property[0].code = #type
* #1.2.840.10008.6.1.1134 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1134 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1134 ^property[1].valueString = "CID7013"
* #1.2.840.10008.6.1.1134 ^property[2].code = #retired
* #1.2.840.10008.6.1.1134 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1135 "RT Process Output" "RT Process Output with identifier CID 7023"
* #1.2.840.10008.6.1.1135 ^property[0].code = #type
* #1.2.840.10008.6.1.1135 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1135 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1135 ^property[1].valueString = "CID7023"
* #1.2.840.10008.6.1.1135 ^property[2].code = #retired
* #1.2.840.10008.6.1.1135 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1136 "RT Process Input" "RT Process Input with identifier CID 7024"
* #1.2.840.10008.6.1.1136 ^property[0].code = #type
* #1.2.840.10008.6.1.1136 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1136 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1136 ^property[1].valueString = "CID7024"
* #1.2.840.10008.6.1.1136 ^property[2].code = #retired
* #1.2.840.10008.6.1.1136 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1137 "RT Process Input Used" "RT Process Input Used with identifier CID 7025"
* #1.2.840.10008.6.1.1137 ^property[0].code = #type
* #1.2.840.10008.6.1.1137 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1137 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1137 ^property[1].valueString = "CID7025"
* #1.2.840.10008.6.1.1137 ^property[2].code = #retired
* #1.2.840.10008.6.1.1137 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1138 "Prostate Anatomy" "Prostate Anatomy with identifier CID 6300"
* #1.2.840.10008.6.1.1138 ^property[0].code = #type
* #1.2.840.10008.6.1.1138 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1138 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1138 ^property[1].valueString = "CID6300"
* #1.2.840.10008.6.1.1138 ^property[2].code = #retired
* #1.2.840.10008.6.1.1138 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1139 "Prostate Sector Anatomy from PI-RADS v2" "Prostate Sector Anatomy from PI-RADS v2 with identifier CID 6301"
* #1.2.840.10008.6.1.1139 ^property[0].code = #type
* #1.2.840.10008.6.1.1139 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1139 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1139 ^property[1].valueString = "CID6301"
* #1.2.840.10008.6.1.1139 ^property[2].code = #retired
* #1.2.840.10008.6.1.1139 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.114 "Cardiac Contraction Phase" "Cardiac Contraction Phase with identifier CID 3472"
* #1.2.840.10008.6.1.114 ^property[0].code = #type
* #1.2.840.10008.6.1.114 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.114 ^property[1].code = #keyword
* #1.2.840.10008.6.1.114 ^property[1].valueString = "CID3472"
* #1.2.840.10008.6.1.114 ^property[2].code = #retired
* #1.2.840.10008.6.1.114 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1140 "Prostate Sector Anatomy from European Concensus 16 Sector (Minimal) Model" "Prostate Sector Anatomy from European Concensus 16 Sector (Minimal) Model with identifier CID 6302"
* #1.2.840.10008.6.1.1140 ^property[0].code = #type
* #1.2.840.10008.6.1.1140 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1140 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1140 ^property[1].valueString = "CID6302"
* #1.2.840.10008.6.1.1140 ^property[2].code = #retired
* #1.2.840.10008.6.1.1140 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1141 "Prostate Sector Anatomy from European Concensus 27 Sector (Optimal) Model" "Prostate Sector Anatomy from European Concensus 27 Sector (Optimal) Model with identifier CID 6303"
* #1.2.840.10008.6.1.1141 ^property[0].code = #type
* #1.2.840.10008.6.1.1141 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1141 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1141 ^property[1].valueString = "CID6303"
* #1.2.840.10008.6.1.1141 ^property[2].code = #retired
* #1.2.840.10008.6.1.1141 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1142 "Measurement Selection Reason" "Measurement Selection Reason with identifier CID 12301"
* #1.2.840.10008.6.1.1142 ^property[0].code = #type
* #1.2.840.10008.6.1.1142 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1142 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1142 ^property[1].valueString = "CID12301"
* #1.2.840.10008.6.1.1142 ^property[2].code = #retired
* #1.2.840.10008.6.1.1142 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1143 "Echo Finding Observation Type" "Echo Finding Observation Type with identifier CID 12302"
* #1.2.840.10008.6.1.1143 ^property[0].code = #type
* #1.2.840.10008.6.1.1143 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1143 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1143 ^property[1].valueString = "CID12302"
* #1.2.840.10008.6.1.1143 ^property[2].code = #retired
* #1.2.840.10008.6.1.1143 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1144 "Echo Measurement Type" "Echo Measurement Type with identifier CID 12303"
* #1.2.840.10008.6.1.1144 ^property[0].code = #type
* #1.2.840.10008.6.1.1144 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1144 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1144 ^property[1].valueString = "CID12303"
* #1.2.840.10008.6.1.1144 ^property[2].code = #retired
* #1.2.840.10008.6.1.1144 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1145 "Cardiovascular Measured Property" "Cardiovascular Measured Property with identifier CID 12304"
* #1.2.840.10008.6.1.1145 ^property[0].code = #type
* #1.2.840.10008.6.1.1145 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1145 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1145 ^property[1].valueString = "CID12304"
* #1.2.840.10008.6.1.1145 ^property[2].code = #retired
* #1.2.840.10008.6.1.1145 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1146 "Basic Echo Anatomic Site" "Basic Echo Anatomic Site with identifier CID 12305"
* #1.2.840.10008.6.1.1146 ^property[0].code = #type
* #1.2.840.10008.6.1.1146 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1146 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1146 ^property[1].valueString = "CID12305"
* #1.2.840.10008.6.1.1146 ^property[2].code = #retired
* #1.2.840.10008.6.1.1146 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1147 "Echo Flow Direction" "Echo Flow Direction with identifier CID 12306"
* #1.2.840.10008.6.1.1147 ^property[0].code = #type
* #1.2.840.10008.6.1.1147 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1147 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1147 ^property[1].valueString = "CID12306"
* #1.2.840.10008.6.1.1147 ^property[2].code = #retired
* #1.2.840.10008.6.1.1147 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1148 "Cardiac Phase and Time Point" "Cardiac Phase and Time Point with identifier CID 12307"
* #1.2.840.10008.6.1.1148 ^property[0].code = #type
* #1.2.840.10008.6.1.1148 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1148 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1148 ^property[1].valueString = "CID12307"
* #1.2.840.10008.6.1.1148 ^property[2].code = #retired
* #1.2.840.10008.6.1.1148 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1149 "Core Echo Measurement" "Core Echo Measurement with identifier CID 12300"
* #1.2.840.10008.6.1.1149 ^property[0].code = #type
* #1.2.840.10008.6.1.1149 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1149 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1149 ^property[1].valueString = "CID12300"
* #1.2.840.10008.6.1.1149 ^property[2].code = #retired
* #1.2.840.10008.6.1.1149 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.115 "IVUS Procedure Phase" "IVUS Procedure Phase with identifier CID 3480"
* #1.2.840.10008.6.1.115 ^property[0].code = #type
* #1.2.840.10008.6.1.115 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.115 ^property[1].code = #keyword
* #1.2.840.10008.6.1.115 ^property[1].valueString = "CID3480"
* #1.2.840.10008.6.1.115 ^property[2].code = #retired
* #1.2.840.10008.6.1.115 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1150 "OCT-A Processing Algorithm Family" "OCT-A Processing Algorithm Family with identifier CID 4270"
* #1.2.840.10008.6.1.1150 ^property[0].code = #type
* #1.2.840.10008.6.1.1150 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1150 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1150 ^property[1].valueString = "CID4270"
* #1.2.840.10008.6.1.1150 ^property[2].code = #retired
* #1.2.840.10008.6.1.1150 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1151 "En Face Image Type" "En Face Image Type with identifier CID 4271"
* #1.2.840.10008.6.1.1151 ^property[0].code = #type
* #1.2.840.10008.6.1.1151 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1151 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1151 ^property[1].valueString = "CID4271"
* #1.2.840.10008.6.1.1151 ^property[2].code = #retired
* #1.2.840.10008.6.1.1151 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1152 "OPT Scan Pattern Type" "OPT Scan Pattern Type with identifier CID 4272"
* #1.2.840.10008.6.1.1152 ^property[0].code = #type
* #1.2.840.10008.6.1.1152 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1152 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1152 ^property[1].valueString = "CID4272"
* #1.2.840.10008.6.1.1152 ^property[2].code = #retired
* #1.2.840.10008.6.1.1152 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1153 "Retinal Segmentation Surface" "Retinal Segmentation Surface with identifier CID 4273"
* #1.2.840.10008.6.1.1153 ^property[0].code = #type
* #1.2.840.10008.6.1.1153 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1153 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1153 ^property[1].valueString = "CID4273"
* #1.2.840.10008.6.1.1153 ^property[2].code = #retired
* #1.2.840.10008.6.1.1153 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1154 "Organ for Radiation Dose Estimate" "Organ for Radiation Dose Estimate with identifier CID 10060"
* #1.2.840.10008.6.1.1154 ^property[0].code = #type
* #1.2.840.10008.6.1.1154 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1154 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1154 ^property[1].valueString = "CID10060"
* #1.2.840.10008.6.1.1154 ^property[2].code = #retired
* #1.2.840.10008.6.1.1154 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1155 "Absorbed Radiation Dose Type" "Absorbed Radiation Dose Type with identifier CID 10061"
* #1.2.840.10008.6.1.1155 ^property[0].code = #type
* #1.2.840.10008.6.1.1155 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1155 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1155 ^property[1].valueString = "CID10061"
* #1.2.840.10008.6.1.1155 ^property[2].code = #retired
* #1.2.840.10008.6.1.1155 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1156 "Equivalent Radiation Dose Type" "Equivalent Radiation Dose Type with identifier CID 10062"
* #1.2.840.10008.6.1.1156 ^property[0].code = #type
* #1.2.840.10008.6.1.1156 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1156 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1156 ^property[1].valueString = "CID10062"
* #1.2.840.10008.6.1.1156 ^property[2].code = #retired
* #1.2.840.10008.6.1.1156 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1157 "Radiation Dose Estimate Distribution Representation" "Radiation Dose Estimate Distribution Representation with identifier CID 10063"
* #1.2.840.10008.6.1.1157 ^property[0].code = #type
* #1.2.840.10008.6.1.1157 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1157 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1157 ^property[1].valueString = "CID10063"
* #1.2.840.10008.6.1.1157 ^property[2].code = #retired
* #1.2.840.10008.6.1.1157 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1158 "Patient Model Type" "Patient Model Type with identifier CID 10064"
* #1.2.840.10008.6.1.1158 ^property[0].code = #type
* #1.2.840.10008.6.1.1158 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1158 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1158 ^property[1].valueString = "CID10064"
* #1.2.840.10008.6.1.1158 ^property[2].code = #retired
* #1.2.840.10008.6.1.1158 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1159 "Radiation Transport Model Type" "Radiation Transport Model Type with identifier CID 10065"
* #1.2.840.10008.6.1.1159 ^property[0].code = #type
* #1.2.840.10008.6.1.1159 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1159 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1159 ^property[1].valueString = "CID10065"
* #1.2.840.10008.6.1.1159 ^property[2].code = #retired
* #1.2.840.10008.6.1.1159 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.116 "IVUS Distance Measurement" "IVUS Distance Measurement with identifier CID 3481"
* #1.2.840.10008.6.1.116 ^property[0].code = #type
* #1.2.840.10008.6.1.116 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.116 ^property[1].code = #keyword
* #1.2.840.10008.6.1.116 ^property[1].valueString = "CID3481"
* #1.2.840.10008.6.1.116 ^property[2].code = #retired
* #1.2.840.10008.6.1.116 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1160 "Attenuator Category" "Attenuator Category with identifier CID 10066"
* #1.2.840.10008.6.1.1160 ^property[0].code = #type
* #1.2.840.10008.6.1.1160 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1160 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1160 ^property[1].valueString = "CID10066"
* #1.2.840.10008.6.1.1160 ^property[2].code = #retired
* #1.2.840.10008.6.1.1160 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1161 "Radiation Attenuator Material" "Radiation Attenuator Material with identifier CID 10067"
* #1.2.840.10008.6.1.1161 ^property[0].code = #type
* #1.2.840.10008.6.1.1161 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1161 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1161 ^property[1].valueString = "CID10067"
* #1.2.840.10008.6.1.1161 ^property[2].code = #retired
* #1.2.840.10008.6.1.1161 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1162 "Estimate Method Type" "Estimate Method Type with identifier CID 10068"
* #1.2.840.10008.6.1.1162 ^property[0].code = #type
* #1.2.840.10008.6.1.1162 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1162 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1162 ^property[1].valueString = "CID10068"
* #1.2.840.10008.6.1.1162 ^property[2].code = #retired
* #1.2.840.10008.6.1.1162 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1163 "Radiation Dose Estimate Parameter" "Radiation Dose Estimate Parameter with identifier CID 10069"
* #1.2.840.10008.6.1.1163 ^property[0].code = #type
* #1.2.840.10008.6.1.1163 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1163 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1163 ^property[1].valueString = "CID10069"
* #1.2.840.10008.6.1.1163 ^property[2].code = #retired
* #1.2.840.10008.6.1.1163 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1164 "Radiation Dose Type" "Radiation Dose Type with identifier CID 10070"
* #1.2.840.10008.6.1.1164 ^property[0].code = #type
* #1.2.840.10008.6.1.1164 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1164 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1164 ^property[1].valueString = "CID10070"
* #1.2.840.10008.6.1.1164 ^property[2].code = #retired
* #1.2.840.10008.6.1.1164 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1165 "MR Diffusion Component Semantic" "MR Diffusion Component Semantic with identifier CID 7270"
* #1.2.840.10008.6.1.1165 ^property[0].code = #type
* #1.2.840.10008.6.1.1165 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1165 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1165 ^property[1].valueString = "CID7270"
* #1.2.840.10008.6.1.1165 ^property[2].code = #retired
* #1.2.840.10008.6.1.1165 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1166 "MR Diffusion Anisotropy Index" "MR Diffusion Anisotropy Index with identifier CID 7271"
* #1.2.840.10008.6.1.1166 ^property[0].code = #type
* #1.2.840.10008.6.1.1166 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1166 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1166 ^property[1].valueString = "CID7271"
* #1.2.840.10008.6.1.1166 ^property[2].code = #retired
* #1.2.840.10008.6.1.1166 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1167 "MR Diffusion Model Parameter" "MR Diffusion Model Parameter with identifier CID 7272"
* #1.2.840.10008.6.1.1167 ^property[0].code = #type
* #1.2.840.10008.6.1.1167 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1167 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1167 ^property[1].valueString = "CID7272"
* #1.2.840.10008.6.1.1167 ^property[2].code = #retired
* #1.2.840.10008.6.1.1167 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1168 "MR Diffusion Model" "MR Diffusion Model with identifier CID 7273"
* #1.2.840.10008.6.1.1168 ^property[0].code = #type
* #1.2.840.10008.6.1.1168 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1168 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1168 ^property[1].valueString = "CID7273"
* #1.2.840.10008.6.1.1168 ^property[2].code = #retired
* #1.2.840.10008.6.1.1168 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1169 "MR Diffusion Model Fitting Method" "MR Diffusion Model Fitting Method with identifier CID 7274"
* #1.2.840.10008.6.1.1169 ^property[0].code = #type
* #1.2.840.10008.6.1.1169 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1169 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1169 ^property[1].valueString = "CID7274"
* #1.2.840.10008.6.1.1169 ^property[2].code = #retired
* #1.2.840.10008.6.1.1169 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.117 "IVUS Area Measurement" "IVUS Area Measurement with identifier CID 3482"
* #1.2.840.10008.6.1.117 ^property[0].code = #type
* #1.2.840.10008.6.1.117 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.117 ^property[1].code = #keyword
* #1.2.840.10008.6.1.117 ^property[1].valueString = "CID3482"
* #1.2.840.10008.6.1.117 ^property[2].code = #retired
* #1.2.840.10008.6.1.117 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1170 "MR Diffusion Model Specific Method" "MR Diffusion Model Specific Method with identifier CID 7275"
* #1.2.840.10008.6.1.1170 ^property[0].code = #type
* #1.2.840.10008.6.1.1170 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1170 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1170 ^property[1].valueString = "CID7275"
* #1.2.840.10008.6.1.1170 ^property[2].code = #retired
* #1.2.840.10008.6.1.1170 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1171 "MR Diffusion Model Input" "MR Diffusion Model Input with identifier CID 7276"
* #1.2.840.10008.6.1.1171 ^property[0].code = #type
* #1.2.840.10008.6.1.1171 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1171 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1171 ^property[1].valueString = "CID7276"
* #1.2.840.10008.6.1.1171 ^property[2].code = #retired
* #1.2.840.10008.6.1.1171 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1172 "Diffusion Rate Area Over Time Unit" "Diffusion Rate Area Over Time Unit with identifier CID 7277"
* #1.2.840.10008.6.1.1172 ^property[0].code = #type
* #1.2.840.10008.6.1.1172 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1172 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1172 ^property[1].valueString = "CID7277"
* #1.2.840.10008.6.1.1172 ^property[2].code = #retired
* #1.2.840.10008.6.1.1172 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1173 "Pediatric Size Category" "Pediatric Size Category with identifier CID 7039"
* #1.2.840.10008.6.1.1173 ^property[0].code = #type
* #1.2.840.10008.6.1.1173 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1173 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1173 ^property[1].valueString = "CID7039"
* #1.2.840.10008.6.1.1173 ^property[2].code = #retired
* #1.2.840.10008.6.1.1173 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1174 "Calcium Scoring Patient Size Category" "Calcium Scoring Patient Size Category with identifier CID 7041"
* #1.2.840.10008.6.1.1174 ^property[0].code = #type
* #1.2.840.10008.6.1.1174 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1174 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1174 ^property[1].valueString = "CID7041"
* #1.2.840.10008.6.1.1174 ^property[2].code = #retired
* #1.2.840.10008.6.1.1174 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1175 "Reason for Repeating Acquisition" "Reason for Repeating Acquisition with identifier CID 10034"
* #1.2.840.10008.6.1.1175 ^property[0].code = #type
* #1.2.840.10008.6.1.1175 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1175 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1175 ^property[1].valueString = "CID10034"
* #1.2.840.10008.6.1.1175 ^property[2].code = #retired
* #1.2.840.10008.6.1.1175 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1176 "Protocol Assertion" "Protocol Assertion with identifier CID 800"
* #1.2.840.10008.6.1.1176 ^property[0].code = #type
* #1.2.840.10008.6.1.1176 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1176 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1176 ^property[1].valueString = "CID800"
* #1.2.840.10008.6.1.1176 ^property[2].code = #retired
* #1.2.840.10008.6.1.1176 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1177 "Radiotherapeutic Dose Measurement Device" "Radiotherapeutic Dose Measurement Device with identifier CID 7026"
* #1.2.840.10008.6.1.1177 ^property[0].code = #type
* #1.2.840.10008.6.1.1177 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1177 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1177 ^property[1].valueString = "CID7026"
* #1.2.840.10008.6.1.1177 ^property[2].code = #retired
* #1.2.840.10008.6.1.1177 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1178 "Export Additional Information Document Title" "Export Additional Information Document Title with identifier CID 7014"
* #1.2.840.10008.6.1.1178 ^property[0].code = #type
* #1.2.840.10008.6.1.1178 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1178 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1178 ^property[1].valueString = "CID7014"
* #1.2.840.10008.6.1.1178 ^property[2].code = #retired
* #1.2.840.10008.6.1.1178 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1179 "Export Delay Reason" "Export Delay Reason with identifier CID 7015"
* #1.2.840.10008.6.1.1179 ^property[0].code = #type
* #1.2.840.10008.6.1.1179 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1179 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1179 ^property[1].valueString = "CID7015"
* #1.2.840.10008.6.1.1179 ^property[2].code = #retired
* #1.2.840.10008.6.1.1179 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.118 "IVUS Longitudinal Measurement" "IVUS Longitudinal Measurement with identifier CID 3483"
* #1.2.840.10008.6.1.118 ^property[0].code = #type
* #1.2.840.10008.6.1.118 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.118 ^property[1].code = #keyword
* #1.2.840.10008.6.1.118 ^property[1].valueString = "CID3483"
* #1.2.840.10008.6.1.118 ^property[2].code = #retired
* #1.2.840.10008.6.1.118 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1180 "Level of Difficulty" "Level of Difficulty with identifier CID 7016"
* #1.2.840.10008.6.1.1180 ^property[0].code = #type
* #1.2.840.10008.6.1.1180 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1180 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1180 ^property[1].valueString = "CID7016"
* #1.2.840.10008.6.1.1180 ^property[2].code = #retired
* #1.2.840.10008.6.1.1180 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1181 "Category of Teaching Material - Imaging" "Category of Teaching Material - Imaging with identifier CID 7017"
* #1.2.840.10008.6.1.1181 ^property[0].code = #type
* #1.2.840.10008.6.1.1181 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1181 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1181 ^property[1].valueString = "CID7017"
* #1.2.840.10008.6.1.1181 ^property[2].code = #retired
* #1.2.840.10008.6.1.1181 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1182 "Miscellaneous Document Title" "Miscellaneous Document Title with identifier CID 7018"
* #1.2.840.10008.6.1.1182 ^property[0].code = #type
* #1.2.840.10008.6.1.1182 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1182 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1182 ^property[1].valueString = "CID7018"
* #1.2.840.10008.6.1.1182 ^property[2].code = #retired
* #1.2.840.10008.6.1.1182 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1183 "Segmentation Non-Image Source Purpose of Reference" "Segmentation Non-Image Source Purpose of Reference with identifier CID 7019"
* #1.2.840.10008.6.1.1183 ^property[0].code = #type
* #1.2.840.10008.6.1.1183 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1183 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1183 ^property[1].valueString = "CID7019"
* #1.2.840.10008.6.1.1183 ^property[2].code = #retired
* #1.2.840.10008.6.1.1183 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1184 "Longitudinal Temporal Event Type" "Longitudinal Temporal Event Type with identifier CID 280"
* #1.2.840.10008.6.1.1184 ^property[0].code = #type
* #1.2.840.10008.6.1.1184 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1184 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1184 ^property[1].valueString = "CID280"
* #1.2.840.10008.6.1.1184 ^property[2].code = #retired
* #1.2.840.10008.6.1.1184 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1185 "Non-lesion Object Type - Physical Object" "Non-lesion Object Type - Physical Object with identifier CID 6401"
* #1.2.840.10008.6.1.1185 ^property[0].code = #type
* #1.2.840.10008.6.1.1185 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1185 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1185 ^property[1].valueString = "CID6401"
* #1.2.840.10008.6.1.1185 ^property[2].code = #retired
* #1.2.840.10008.6.1.1185 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1186 "Non-lesion Object Type - Substance" "Non-lesion Object Type - Substance with identifier CID 6402"
* #1.2.840.10008.6.1.1186 ^property[0].code = #type
* #1.2.840.10008.6.1.1186 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1186 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1186 ^property[1].valueString = "CID6402"
* #1.2.840.10008.6.1.1186 ^property[2].code = #retired
* #1.2.840.10008.6.1.1186 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1187 "Non-lesion Object Type - Tissue" "Non-lesion Object Type - Tissue with identifier CID 6403"
* #1.2.840.10008.6.1.1187 ^property[0].code = #type
* #1.2.840.10008.6.1.1187 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1187 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1187 ^property[1].valueString = "CID6403"
* #1.2.840.10008.6.1.1187 ^property[2].code = #retired
* #1.2.840.10008.6.1.1187 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1188 "Chest Non-lesion Object Type - Physical Object" "Chest Non-lesion Object Type - Physical Object with identifier CID 6404"
* #1.2.840.10008.6.1.1188 ^property[0].code = #type
* #1.2.840.10008.6.1.1188 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1188 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1188 ^property[1].valueString = "CID6404"
* #1.2.840.10008.6.1.1188 ^property[2].code = #retired
* #1.2.840.10008.6.1.1188 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1189 "Chest Non-lesion Object Type - Tissue" "Chest Non-lesion Object Type - Tissue with identifier CID 6405"
* #1.2.840.10008.6.1.1189 ^property[0].code = #type
* #1.2.840.10008.6.1.1189 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1189 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1189 ^property[1].valueString = "CID6405"
* #1.2.840.10008.6.1.1189 ^property[2].code = #retired
* #1.2.840.10008.6.1.1189 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.119 "IVUS Index/Ratio" "IVUS Index/Ratio with identifier CID 3484"
* #1.2.840.10008.6.1.119 ^property[0].code = #type
* #1.2.840.10008.6.1.119 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.119 ^property[1].code = #keyword
* #1.2.840.10008.6.1.119 ^property[1].valueString = "CID3484"
* #1.2.840.10008.6.1.119 ^property[2].code = #retired
* #1.2.840.10008.6.1.119 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1190 "Tissue Segmentation Property Type" "Tissue Segmentation Property Type with identifier CID 7191"
* #1.2.840.10008.6.1.1190 ^property[0].code = #type
* #1.2.840.10008.6.1.1190 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1190 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1190 ^property[1].valueString = "CID7191"
* #1.2.840.10008.6.1.1190 ^property[2].code = #retired
* #1.2.840.10008.6.1.1190 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1191 "Anatomical Structure Segmentation Property Type" "Anatomical Structure Segmentation Property Type with identifier CID 7192"
* #1.2.840.10008.6.1.1191 ^property[0].code = #type
* #1.2.840.10008.6.1.1191 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1191 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1191 ^property[1].valueString = "CID7192"
* #1.2.840.10008.6.1.1191 ^property[2].code = #retired
* #1.2.840.10008.6.1.1191 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1192 "Physical Object Segmentation Property Type" "Physical Object Segmentation Property Type with identifier CID 7193"
* #1.2.840.10008.6.1.1192 ^property[0].code = #type
* #1.2.840.10008.6.1.1192 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1192 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1192 ^property[1].valueString = "CID7193"
* #1.2.840.10008.6.1.1192 ^property[2].code = #retired
* #1.2.840.10008.6.1.1192 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1193 "Morphologically Abnormal Structure Segmentation Property Type" "Morphologically Abnormal Structure Segmentation Property Type with identifier CID 7194"
* #1.2.840.10008.6.1.1193 ^property[0].code = #type
* #1.2.840.10008.6.1.1193 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1193 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1193 ^property[1].valueString = "CID7194"
* #1.2.840.10008.6.1.1193 ^property[2].code = #retired
* #1.2.840.10008.6.1.1193 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1194 "Function Segmentation Property Type" "Function Segmentation Property Type with identifier CID 7195"
* #1.2.840.10008.6.1.1194 ^property[0].code = #type
* #1.2.840.10008.6.1.1194 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1194 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1194 ^property[1].valueString = "CID7195"
* #1.2.840.10008.6.1.1194 ^property[2].code = #retired
* #1.2.840.10008.6.1.1194 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1195 "Spatial and Relational Concept Segmentation Property Type" "Spatial and Relational Concept Segmentation Property Type with identifier CID 7196"
* #1.2.840.10008.6.1.1195 ^property[0].code = #type
* #1.2.840.10008.6.1.1195 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1195 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1195 ^property[1].valueString = "CID7196"
* #1.2.840.10008.6.1.1195 ^property[2].code = #retired
* #1.2.840.10008.6.1.1195 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1196 "Body Substance Segmentation Property Type" "Body Substance Segmentation Property Type with identifier CID 7197"
* #1.2.840.10008.6.1.1196 ^property[0].code = #type
* #1.2.840.10008.6.1.1196 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1196 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1196 ^property[1].valueString = "CID7197"
* #1.2.840.10008.6.1.1196 ^property[2].code = #retired
* #1.2.840.10008.6.1.1196 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1197 "Substance Segmentation Property Type" "Substance Segmentation Property Type with identifier CID 7198"
* #1.2.840.10008.6.1.1197 ^property[0].code = #type
* #1.2.840.10008.6.1.1197 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1197 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1197 ^property[1].valueString = "CID7198"
* #1.2.840.10008.6.1.1197 ^property[2].code = #retired
* #1.2.840.10008.6.1.1197 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1198 "Interpretation Request Discontinuation Reason" "Interpretation Request Discontinuation Reason with identifier CID 9303"
* #1.2.840.10008.6.1.1198 ^property[0].code = #type
* #1.2.840.10008.6.1.1198 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1198 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1198 ^property[1].valueString = "CID9303"
* #1.2.840.10008.6.1.1198 ^property[2].code = #retired
* #1.2.840.10008.6.1.1198 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1199 "Gray Level Run Length Based Feature" "Gray Level Run Length Based Feature with identifier CID 7475"
* #1.2.840.10008.6.1.1199 ^property[0].code = #type
* #1.2.840.10008.6.1.1199 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1199 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1199 ^property[1].valueString = "CID7475"
* #1.2.840.10008.6.1.1199 ^property[2].code = #retired
* #1.2.840.10008.6.1.1199 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.12 "Radiopharmaceutical Isotope" "Radiopharmaceutical Isotope with identifier CID 18"
* #1.2.840.10008.6.1.12 ^property[0].code = #type
* #1.2.840.10008.6.1.12 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.12 ^property[1].code = #keyword
* #1.2.840.10008.6.1.12 ^property[1].valueString = "CID18"
* #1.2.840.10008.6.1.12 ^property[2].code = #retired
* #1.2.840.10008.6.1.12 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.120 "IVUS Volume Measurement" "IVUS Volume Measurement with identifier CID 3485"
* #1.2.840.10008.6.1.120 ^property[0].code = #type
* #1.2.840.10008.6.1.120 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.120 ^property[1].code = #keyword
* #1.2.840.10008.6.1.120 ^property[1].valueString = "CID3485"
* #1.2.840.10008.6.1.120 ^property[2].code = #retired
* #1.2.840.10008.6.1.120 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1200 "Gray Level Size Zone Based Feature" "Gray Level Size Zone Based Feature with identifier CID 7476"
* #1.2.840.10008.6.1.1200 ^property[0].code = #type
* #1.2.840.10008.6.1.1200 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1200 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1200 ^property[1].valueString = "CID7476"
* #1.2.840.10008.6.1.1200 ^property[2].code = #retired
* #1.2.840.10008.6.1.1200 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1201 "Encapsulated Document Source Purpose of Reference" "Encapsulated Document Source Purpose of Reference with identifier CID 7060"
* #1.2.840.10008.6.1.1201 ^property[0].code = #type
* #1.2.840.10008.6.1.1201 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1201 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1201 ^property[1].valueString = "CID7060"
* #1.2.840.10008.6.1.1201 ^property[2].code = #retired
* #1.2.840.10008.6.1.1201 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1202 "Model Document Title" "Model Document Title with identifier CID 7061"
* #1.2.840.10008.6.1.1202 ^property[0].code = #type
* #1.2.840.10008.6.1.1202 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1202 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1202 ^property[1].valueString = "CID7061"
* #1.2.840.10008.6.1.1202 ^property[2].code = #retired
* #1.2.840.10008.6.1.1202 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1203 "Purpose of Reference to Predecessor 3D Model" "Purpose of Reference to Predecessor 3D Model with identifier CID 7062"
* #1.2.840.10008.6.1.1203 ^property[0].code = #type
* #1.2.840.10008.6.1.1203 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1203 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1203 ^property[1].valueString = "CID7062"
* #1.2.840.10008.6.1.1203 ^property[2].code = #retired
* #1.2.840.10008.6.1.1203 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1204 "Model Scale Unit" "Model Scale Unit with identifier CID 7063"
* #1.2.840.10008.6.1.1204 ^property[0].code = #type
* #1.2.840.10008.6.1.1204 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1204 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1204 ^property[1].valueString = "CID7063"
* #1.2.840.10008.6.1.1204 ^property[2].code = #retired
* #1.2.840.10008.6.1.1204 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1205 "Model Usage" "Model Usage with identifier CID 7064"
* #1.2.840.10008.6.1.1205 ^property[0].code = #type
* #1.2.840.10008.6.1.1205 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1205 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1205 ^property[1].valueString = "CID7064"
* #1.2.840.10008.6.1.1205 ^property[2].code = #retired
* #1.2.840.10008.6.1.1205 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1206 "Radiation Dose Unit" "Radiation Dose Unit with identifier CID 10071"
* #1.2.840.10008.6.1.1206 ^property[0].code = #type
* #1.2.840.10008.6.1.1206 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1206 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1206 ^property[1].valueString = "CID10071"
* #1.2.840.10008.6.1.1206 ^property[2].code = #retired
* #1.2.840.10008.6.1.1206 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1207 "Radiotherapy Fiducial" "Radiotherapy Fiducial with identifier CID 7112"
* #1.2.840.10008.6.1.1207 ^property[0].code = #type
* #1.2.840.10008.6.1.1207 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1207 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1207 ^property[1].valueString = "CID7112"
* #1.2.840.10008.6.1.1207 ^property[2].code = #retired
* #1.2.840.10008.6.1.1207 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1208 "Multi-energy Relevant Material" "Multi-energy Relevant Material with identifier CID 300"
* #1.2.840.10008.6.1.1208 ^property[0].code = #type
* #1.2.840.10008.6.1.1208 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1208 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1208 ^property[1].valueString = "CID300"
* #1.2.840.10008.6.1.1208 ^property[2].code = #retired
* #1.2.840.10008.6.1.1208 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1209 "Multi-energy Material Unit" "Multi-energy Material Unit with identifier CID 301"
* #1.2.840.10008.6.1.1209 ^property[0].code = #type
* #1.2.840.10008.6.1.1209 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1209 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1209 ^property[1].valueString = "CID301"
* #1.2.840.10008.6.1.1209 ^property[2].code = #retired
* #1.2.840.10008.6.1.1209 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.121 "Vascular Measurement Site" "Vascular Measurement Site with identifier CID 3486"
* #1.2.840.10008.6.1.121 ^property[0].code = #type
* #1.2.840.10008.6.1.121 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.121 ^property[1].code = #keyword
* #1.2.840.10008.6.1.121 ^property[1].valueString = "CID3486"
* #1.2.840.10008.6.1.121 ^property[2].code = #retired
* #1.2.840.10008.6.1.121 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1210 "Dosimetric Objective Type" "Dosimetric Objective Type with identifier CID 9500"
* #1.2.840.10008.6.1.1210 ^property[0].code = #type
* #1.2.840.10008.6.1.1210 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1210 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1210 ^property[1].valueString = "CID9500"
* #1.2.840.10008.6.1.1210 ^property[2].code = #retired
* #1.2.840.10008.6.1.1210 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1211 "Prescription Anatomy Category" "Prescription Anatomy Category with identifier CID 9501"
* #1.2.840.10008.6.1.1211 ^property[0].code = #type
* #1.2.840.10008.6.1.1211 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1211 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1211 ^property[1].valueString = "CID9501"
* #1.2.840.10008.6.1.1211 ^property[2].code = #retired
* #1.2.840.10008.6.1.1211 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1212 "RT Segment Annotation Category" "RT Segment Annotation Category with identifier CID 9502"
* #1.2.840.10008.6.1.1212 ^property[0].code = #type
* #1.2.840.10008.6.1.1212 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1212 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1212 ^property[1].valueString = "CID9502"
* #1.2.840.10008.6.1.1212 ^property[2].code = #retired
* #1.2.840.10008.6.1.1212 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1213 "Radiotherapy Therapeutic Role Category" "Radiotherapy Therapeutic Role Category with identifier CID 9503"
* #1.2.840.10008.6.1.1213 ^property[0].code = #type
* #1.2.840.10008.6.1.1213 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1213 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1213 ^property[1].valueString = "CID9503"
* #1.2.840.10008.6.1.1213 ^property[2].code = #retired
* #1.2.840.10008.6.1.1213 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1214 "RT Geometric Information" "RT Geometric Information with identifier CID 9504"
* #1.2.840.10008.6.1.1214 ^property[0].code = #type
* #1.2.840.10008.6.1.1214 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1214 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1214 ^property[1].valueString = "CID9504"
* #1.2.840.10008.6.1.1214 ^property[2].code = #retired
* #1.2.840.10008.6.1.1214 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1215 "Fixation or Positioning Device" "Fixation or Positioning Device with identifier CID 9505"
* #1.2.840.10008.6.1.1215 ^property[0].code = #type
* #1.2.840.10008.6.1.1215 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1215 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1215 ^property[1].valueString = "CID9505"
* #1.2.840.10008.6.1.1215 ^property[2].code = #retired
* #1.2.840.10008.6.1.1215 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1216 "Brachytherapy Device" "Brachytherapy Device with identifier CID 9506"
* #1.2.840.10008.6.1.1216 ^property[0].code = #type
* #1.2.840.10008.6.1.1216 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1216 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1216 ^property[1].valueString = "CID9506"
* #1.2.840.10008.6.1.1216 ^property[2].code = #retired
* #1.2.840.10008.6.1.1216 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1217 "External Body Model" "External Body Model with identifier CID 9507"
* #1.2.840.10008.6.1.1217 ^property[0].code = #type
* #1.2.840.10008.6.1.1217 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1217 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1217 ^property[1].valueString = "CID9507"
* #1.2.840.10008.6.1.1217 ^property[2].code = #retired
* #1.2.840.10008.6.1.1217 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1218 "Non-specific Volume" "Non-specific Volume with identifier CID 9508"
* #1.2.840.10008.6.1.1218 ^property[0].code = #type
* #1.2.840.10008.6.1.1218 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1218 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1218 ^property[1].valueString = "CID9508"
* #1.2.840.10008.6.1.1218 ^property[2].code = #retired
* #1.2.840.10008.6.1.1218 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1219 "Purpose of Reference For RT Physician Intent Input" "Purpose of Reference For RT Physician Intent Input with identifier CID 9509"
* #1.2.840.10008.6.1.1219 ^property[0].code = #type
* #1.2.840.10008.6.1.1219 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1219 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1219 ^property[1].valueString = "CID9509"
* #1.2.840.10008.6.1.1219 ^property[2].code = #retired
* #1.2.840.10008.6.1.1219 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.122 "Intravascular Volumetric Region" "Intravascular Volumetric Region with identifier CID 3487"
* #1.2.840.10008.6.1.122 ^property[0].code = #type
* #1.2.840.10008.6.1.122 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.122 ^property[1].code = #keyword
* #1.2.840.10008.6.1.122 ^property[1].valueString = "CID3487"
* #1.2.840.10008.6.1.122 ^property[2].code = #retired
* #1.2.840.10008.6.1.122 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1220 "Purpose of Reference For RT Treatment Planning Input" "Purpose of Reference For RT Treatment Planning Input with identifier CID 9510"
* #1.2.840.10008.6.1.1220 ^property[0].code = #type
* #1.2.840.10008.6.1.1220 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1220 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1220 ^property[1].valueString = "CID9510"
* #1.2.840.10008.6.1.1220 ^property[2].code = #retired
* #1.2.840.10008.6.1.1220 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1221 "General External Radiotherapy Procedure Technique" "General External Radiotherapy Procedure Technique with identifier CID 9511"
* #1.2.840.10008.6.1.1221 ^property[0].code = #type
* #1.2.840.10008.6.1.1221 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1221 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1221 ^property[1].valueString = "CID9511"
* #1.2.840.10008.6.1.1221 ^property[2].code = #retired
* #1.2.840.10008.6.1.1221 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1222 "Tomotherapeutic Radiotherapy Procedure Technique" "Tomotherapeutic Radiotherapy Procedure Technique with identifier CID 9512"
* #1.2.840.10008.6.1.1222 ^property[0].code = #type
* #1.2.840.10008.6.1.1222 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1222 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1222 ^property[1].valueString = "CID9512"
* #1.2.840.10008.6.1.1222 ^property[2].code = #retired
* #1.2.840.10008.6.1.1222 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1223 "Fixation Device" "Fixation Device with identifier CID 9513"
* #1.2.840.10008.6.1.1223 ^property[0].code = #type
* #1.2.840.10008.6.1.1223 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1223 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1223 ^property[1].valueString = "CID9513"
* #1.2.840.10008.6.1.1223 ^property[2].code = #retired
* #1.2.840.10008.6.1.1223 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1224 "Anatomical Structure For Radiotherapy" "Anatomical Structure For Radiotherapy with identifier CID 9514"
* #1.2.840.10008.6.1.1224 ^property[0].code = #type
* #1.2.840.10008.6.1.1224 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1224 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1224 ^property[1].valueString = "CID9514"
* #1.2.840.10008.6.1.1224 ^property[2].code = #retired
* #1.2.840.10008.6.1.1224 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1225 "RT Patient Support Device" "RT Patient Support Device with identifier CID 9515"
* #1.2.840.10008.6.1.1225 ^property[0].code = #type
* #1.2.840.10008.6.1.1225 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1225 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1225 ^property[1].valueString = "CID9515"
* #1.2.840.10008.6.1.1225 ^property[2].code = #retired
* #1.2.840.10008.6.1.1225 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1226 "Radiotherapy Bolus Device Type" "Radiotherapy Bolus Device Type with identifier CID 9516"
* #1.2.840.10008.6.1.1226 ^property[0].code = #type
* #1.2.840.10008.6.1.1226 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1226 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1226 ^property[1].valueString = "CID9516"
* #1.2.840.10008.6.1.1226 ^property[2].code = #retired
* #1.2.840.10008.6.1.1226 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1227 "Radiotherapy Block Device Type" "Radiotherapy Block Device Type with identifier CID 9517"
* #1.2.840.10008.6.1.1227 ^property[0].code = #type
* #1.2.840.10008.6.1.1227 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1227 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1227 ^property[1].valueString = "CID9517"
* #1.2.840.10008.6.1.1227 ^property[2].code = #retired
* #1.2.840.10008.6.1.1227 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1228 "Radiotherapy Accessory No-slot Holder Device Type" "Radiotherapy Accessory No-slot Holder Device Type with identifier CID 9518"
* #1.2.840.10008.6.1.1228 ^property[0].code = #type
* #1.2.840.10008.6.1.1228 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1228 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1228 ^property[1].valueString = "CID9518"
* #1.2.840.10008.6.1.1228 ^property[2].code = #retired
* #1.2.840.10008.6.1.1228 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1229 "Radiotherapy Accessory Slot Holder Device Type" "Radiotherapy Accessory Slot Holder Device Type with identifier CID 9519"
* #1.2.840.10008.6.1.1229 ^property[0].code = #type
* #1.2.840.10008.6.1.1229 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1229 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1229 ^property[1].valueString = "CID9519"
* #1.2.840.10008.6.1.1229 ^property[2].code = #retired
* #1.2.840.10008.6.1.1229 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.123 "Min/Max/Mean" "Min/Max/Mean with identifier CID 3488"
* #1.2.840.10008.6.1.123 ^property[0].code = #type
* #1.2.840.10008.6.1.123 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.123 ^property[1].code = #keyword
* #1.2.840.10008.6.1.123 ^property[1].valueString = "CID3488"
* #1.2.840.10008.6.1.123 ^property[2].code = #retired
* #1.2.840.10008.6.1.123 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1230 "Segmented RT Accessory Device" "Segmented RT Accessory Device with identifier CID 9520"
* #1.2.840.10008.6.1.1230 ^property[0].code = #type
* #1.2.840.10008.6.1.1230 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1230 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1230 ^property[1].valueString = "CID9520"
* #1.2.840.10008.6.1.1230 ^property[2].code = #retired
* #1.2.840.10008.6.1.1230 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1231 "Radiotherapy Treatment Energy Unit" "Radiotherapy Treatment Energy Unit with identifier CID 9521"
* #1.2.840.10008.6.1.1231 ^property[0].code = #type
* #1.2.840.10008.6.1.1231 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1231 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1231 ^property[1].valueString = "CID9521"
* #1.2.840.10008.6.1.1231 ^property[2].code = #retired
* #1.2.840.10008.6.1.1231 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1232 "Multi-source Radiotherapy Procedure Technique" "Multi-source Radiotherapy Procedure Technique with identifier CID 9522"
* #1.2.840.10008.6.1.1232 ^property[0].code = #type
* #1.2.840.10008.6.1.1232 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1232 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1232 ^property[1].valueString = "CID9522"
* #1.2.840.10008.6.1.1232 ^property[2].code = #retired
* #1.2.840.10008.6.1.1232 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1233 "Robotic Radiotherapy Procedure Technique" "Robotic Radiotherapy Procedure Technique with identifier CID 9523"
* #1.2.840.10008.6.1.1233 ^property[0].code = #type
* #1.2.840.10008.6.1.1233 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1233 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1233 ^property[1].valueString = "CID9523"
* #1.2.840.10008.6.1.1233 ^property[2].code = #retired
* #1.2.840.10008.6.1.1233 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1234 "Radiotherapy Procedure Technique" "Radiotherapy Procedure Technique with identifier CID 9524"
* #1.2.840.10008.6.1.1234 ^property[0].code = #type
* #1.2.840.10008.6.1.1234 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1234 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1234 ^property[1].valueString = "CID9524"
* #1.2.840.10008.6.1.1234 ^property[2].code = #retired
* #1.2.840.10008.6.1.1234 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1235 "Radiation Therapy Particle" "Radiation Therapy Particle with identifier CID 9525"
* #1.2.840.10008.6.1.1235 ^property[0].code = #type
* #1.2.840.10008.6.1.1235 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1235 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1235 ^property[1].valueString = "CID9525"
* #1.2.840.10008.6.1.1235 ^property[2].code = #retired
* #1.2.840.10008.6.1.1235 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1236 "Ion Therapy Particle" "Ion Therapy Particle with identifier CID 9526"
* #1.2.840.10008.6.1.1236 ^property[0].code = #type
* #1.2.840.10008.6.1.1236 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1236 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1236 ^property[1].valueString = "CID9526"
* #1.2.840.10008.6.1.1236 ^property[2].code = #retired
* #1.2.840.10008.6.1.1236 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1237 "Teletherapy Isotope" "Teletherapy Isotope with identifier CID 9527"
* #1.2.840.10008.6.1.1237 ^property[0].code = #type
* #1.2.840.10008.6.1.1237 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1237 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1237 ^property[1].valueString = "CID9527"
* #1.2.840.10008.6.1.1237 ^property[2].code = #retired
* #1.2.840.10008.6.1.1237 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1238 "Brachytherapy Isotope" "Brachytherapy Isotope with identifier CID 9528"
* #1.2.840.10008.6.1.1238 ^property[0].code = #type
* #1.2.840.10008.6.1.1238 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1238 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1238 ^property[1].valueString = "CID9528"
* #1.2.840.10008.6.1.1238 ^property[2].code = #retired
* #1.2.840.10008.6.1.1238 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1239 "Single Dose Dosimetric Objective" "Single Dose Dosimetric Objective with identifier CID 9529"
* #1.2.840.10008.6.1.1239 ^property[0].code = #type
* #1.2.840.10008.6.1.1239 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1239 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1239 ^property[1].valueString = "CID9529"
* #1.2.840.10008.6.1.1239 ^property[2].code = #retired
* #1.2.840.10008.6.1.1239 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.124 "Calcium Distribution" "Calcium Distribution with identifier CID 3489"
* #1.2.840.10008.6.1.124 ^property[0].code = #type
* #1.2.840.10008.6.1.124 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.124 ^property[1].code = #keyword
* #1.2.840.10008.6.1.124 ^property[1].valueString = "CID3489"
* #1.2.840.10008.6.1.124 ^property[2].code = #retired
* #1.2.840.10008.6.1.124 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1240 "Percentage and Dose Dosimetric Objective" "Percentage and Dose Dosimetric Objective with identifier CID 9530"
* #1.2.840.10008.6.1.1240 ^property[0].code = #type
* #1.2.840.10008.6.1.1240 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1240 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1240 ^property[1].valueString = "CID9530"
* #1.2.840.10008.6.1.1240 ^property[2].code = #retired
* #1.2.840.10008.6.1.1240 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1241 "Volume and Dose Dosimetric Objective" "Volume and Dose Dosimetric Objective with identifier CID 9531"
* #1.2.840.10008.6.1.1241 ^property[0].code = #type
* #1.2.840.10008.6.1.1241 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1241 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1241 ^property[1].valueString = "CID9531"
* #1.2.840.10008.6.1.1241 ^property[2].code = #retired
* #1.2.840.10008.6.1.1241 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1242 "No-Parameter Dosimetric Objective" "No-Parameter Dosimetric Objective with identifier CID 9532"
* #1.2.840.10008.6.1.1242 ^property[0].code = #type
* #1.2.840.10008.6.1.1242 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1242 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1242 ^property[1].valueString = "CID9532"
* #1.2.840.10008.6.1.1242 ^property[2].code = #retired
* #1.2.840.10008.6.1.1242 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1243 "Delivery Time Structure" "Delivery Time Structure with identifier CID 9533"
* #1.2.840.10008.6.1.1243 ^property[0].code = #type
* #1.2.840.10008.6.1.1243 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1243 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1243 ^property[1].valueString = "CID9533"
* #1.2.840.10008.6.1.1243 ^property[2].code = #retired
* #1.2.840.10008.6.1.1243 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1244 "Radiotherapy Target" "Radiotherapy Target with identifier CID 9534"
* #1.2.840.10008.6.1.1244 ^property[0].code = #type
* #1.2.840.10008.6.1.1244 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1244 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1244 ^property[1].valueString = "CID9534"
* #1.2.840.10008.6.1.1244 ^property[2].code = #retired
* #1.2.840.10008.6.1.1244 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1245 "Radiotherapy Dose Calculation Role" "Radiotherapy Dose Calculation Role with identifier CID 9535"
* #1.2.840.10008.6.1.1245 ^property[0].code = #type
* #1.2.840.10008.6.1.1245 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1245 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1245 ^property[1].valueString = "CID9535"
* #1.2.840.10008.6.1.1245 ^property[2].code = #retired
* #1.2.840.10008.6.1.1245 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1246 "Radiotherapy Prescribing and Segmenting Person Role" "Radiotherapy Prescribing and Segmenting Person Role with identifier CID 9536"
* #1.2.840.10008.6.1.1246 ^property[0].code = #type
* #1.2.840.10008.6.1.1246 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1246 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1246 ^property[1].valueString = "CID9536"
* #1.2.840.10008.6.1.1246 ^property[2].code = #retired
* #1.2.840.10008.6.1.1246 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1247 "Effective Dose Calculation Method Category" "Effective Dose Calculation Method Category with identifier CID 9537"
* #1.2.840.10008.6.1.1247 ^property[0].code = #type
* #1.2.840.10008.6.1.1247 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1247 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1247 ^property[1].valueString = "CID9537"
* #1.2.840.10008.6.1.1247 ^property[2].code = #retired
* #1.2.840.10008.6.1.1247 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1248 "Radiation Transport-based Effective Dose Method Modifier" "Radiation Transport-based Effective Dose Method Modifier with identifier CID 9538"
* #1.2.840.10008.6.1.1248 ^property[0].code = #type
* #1.2.840.10008.6.1.1248 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1248 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1248 ^property[1].valueString = "CID9538"
* #1.2.840.10008.6.1.1248 ^property[2].code = #retired
* #1.2.840.10008.6.1.1248 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1249 "Fractionation-based Effective Dose Method Modifier" "Fractionation-based Effective Dose Method Modifier with identifier CID 9539"
* #1.2.840.10008.6.1.1249 ^property[0].code = #type
* #1.2.840.10008.6.1.1249 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1249 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1249 ^property[1].valueString = "CID9539"
* #1.2.840.10008.6.1.1249 ^property[2].code = #retired
* #1.2.840.10008.6.1.1249 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.125 "IVUS Lesion Morphology" "IVUS Lesion Morphology with identifier CID 3491"
* #1.2.840.10008.6.1.125 ^property[0].code = #type
* #1.2.840.10008.6.1.125 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.125 ^property[1].code = #keyword
* #1.2.840.10008.6.1.125 ^property[1].valueString = "CID3491"
* #1.2.840.10008.6.1.125 ^property[2].code = #retired
* #1.2.840.10008.6.1.125 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1250 "Imaging Agent Administration Adverse Event" "Imaging Agent Administration Adverse Event with identifier CID 60"
* #1.2.840.10008.6.1.1250 ^property[0].code = #type
* #1.2.840.10008.6.1.1250 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1250 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1250 ^property[1].valueString = "CID60"
* #1.2.840.10008.6.1.1250 ^property[2].code = #retired
* #1.2.840.10008.6.1.1250 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1251 "Time Relative to Procedure (Retired)" "Time Relative to Procedure (Retired) with identifier CID 61 (Retired)"
* #1.2.840.10008.6.1.1251 ^property[0].code = #type
* #1.2.840.10008.6.1.1251 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1251 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1251 ^property[1].valueString = "CID61"
* #1.2.840.10008.6.1.1251 ^property[2].code = #retired
* #1.2.840.10008.6.1.1251 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.1252 "Imaging Agent Administration Phase Type" "Imaging Agent Administration Phase Type with identifier CID 62"
* #1.2.840.10008.6.1.1252 ^property[0].code = #type
* #1.2.840.10008.6.1.1252 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1252 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1252 ^property[1].valueString = "CID62"
* #1.2.840.10008.6.1.1252 ^property[2].code = #retired
* #1.2.840.10008.6.1.1252 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1253 "Imaging Agent Administration Mode" "Imaging Agent Administration Mode with identifier CID 63"
* #1.2.840.10008.6.1.1253 ^property[0].code = #type
* #1.2.840.10008.6.1.1253 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1253 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1253 ^property[1].valueString = "CID63"
* #1.2.840.10008.6.1.1253 ^property[2].code = #retired
* #1.2.840.10008.6.1.1253 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1254 "Imaging Agent Administration Patient State" "Imaging Agent Administration Patient State with identifier CID 64"
* #1.2.840.10008.6.1.1254 ^property[0].code = #type
* #1.2.840.10008.6.1.1254 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1254 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1254 ^property[1].valueString = "CID64"
* #1.2.840.10008.6.1.1254 ^property[2].code = #retired
* #1.2.840.10008.6.1.1254 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1255 "Imaging Agent Administration Premedication" "Imaging Agent Administration Premedication with identifier CID 65"
* #1.2.840.10008.6.1.1255 ^property[0].code = #type
* #1.2.840.10008.6.1.1255 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1255 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1255 ^property[1].valueString = "CID65"
* #1.2.840.10008.6.1.1255 ^property[2].code = #retired
* #1.2.840.10008.6.1.1255 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1256 "Imaging Agent Administration Medication" "Imaging Agent Administration Medication with identifier CID 66"
* #1.2.840.10008.6.1.1256 ^property[0].code = #type
* #1.2.840.10008.6.1.1256 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1256 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1256 ^property[1].valueString = "CID66"
* #1.2.840.10008.6.1.1256 ^property[2].code = #retired
* #1.2.840.10008.6.1.1256 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1257 "Imaging Agent Administration Completion Status" "Imaging Agent Administration Completion Status with identifier CID 67"
* #1.2.840.10008.6.1.1257 ^property[0].code = #type
* #1.2.840.10008.6.1.1257 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1257 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1257 ^property[1].valueString = "CID67"
* #1.2.840.10008.6.1.1257 ^property[2].code = #retired
* #1.2.840.10008.6.1.1257 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1258 "Imaging Agent Administration Pharmaceutical Presentation Unit" "Imaging Agent Administration Pharmaceutical Presentation Unit with identifier CID 68"
* #1.2.840.10008.6.1.1258 ^property[0].code = #type
* #1.2.840.10008.6.1.1258 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1258 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1258 ^property[1].valueString = "CID68"
* #1.2.840.10008.6.1.1258 ^property[2].code = #retired
* #1.2.840.10008.6.1.1258 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1259 "Imaging Agent Administration Consumable" "Imaging Agent Administration Consumable with identifier CID 69"
* #1.2.840.10008.6.1.1259 ^property[0].code = #type
* #1.2.840.10008.6.1.1259 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1259 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1259 ^property[1].valueString = "CID69"
* #1.2.840.10008.6.1.1259 ^property[2].code = #retired
* #1.2.840.10008.6.1.1259 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.126 "Vascular Dissection Classification" "Vascular Dissection Classification with identifier CID 3492"
* #1.2.840.10008.6.1.126 ^property[0].code = #type
* #1.2.840.10008.6.1.126 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.126 ^property[1].code = #keyword
* #1.2.840.10008.6.1.126 ^property[1].valueString = "CID3492"
* #1.2.840.10008.6.1.126 ^property[2].code = #retired
* #1.2.840.10008.6.1.126 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1260 "Flush" "Flush with identifier CID 70"
* #1.2.840.10008.6.1.1260 ^property[0].code = #type
* #1.2.840.10008.6.1.1260 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1260 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1260 ^property[1].valueString = "CID70"
* #1.2.840.10008.6.1.1260 ^property[2].code = #retired
* #1.2.840.10008.6.1.1260 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1261 "Imaging Agent Administration Injector Event Type" "Imaging Agent Administration Injector Event Type with identifier CID 71"
* #1.2.840.10008.6.1.1261 ^property[0].code = #type
* #1.2.840.10008.6.1.1261 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1261 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1261 ^property[1].valueString = "CID71"
* #1.2.840.10008.6.1.1261 ^property[2].code = #retired
* #1.2.840.10008.6.1.1261 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1262 "Imaging Agent Administration Step Type" "Imaging Agent Administration Step Type with identifier CID 72"
* #1.2.840.10008.6.1.1262 ^property[0].code = #type
* #1.2.840.10008.6.1.1262 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1262 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1262 ^property[1].valueString = "CID72"
* #1.2.840.10008.6.1.1262 ^property[2].code = #retired
* #1.2.840.10008.6.1.1262 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1263 "Bolus Shaping Curve" "Bolus Shaping Curve with identifier CID 73"
* #1.2.840.10008.6.1.1263 ^property[0].code = #type
* #1.2.840.10008.6.1.1263 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1263 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1263 ^property[1].valueString = "CID73"
* #1.2.840.10008.6.1.1263 ^property[2].code = #retired
* #1.2.840.10008.6.1.1263 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1264 "Imaging Agent Administration Consumable Catheter Type" "Imaging Agent Administration Consumable Catheter Type with identifier CID 74"
* #1.2.840.10008.6.1.1264 ^property[0].code = #type
* #1.2.840.10008.6.1.1264 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1264 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1264 ^property[1].valueString = "CID74"
* #1.2.840.10008.6.1.1264 ^property[2].code = #retired
* #1.2.840.10008.6.1.1264 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1265 "Low High or Equal" "Low High or Equal with identifier CID 75"
* #1.2.840.10008.6.1.1265 ^property[0].code = #type
* #1.2.840.10008.6.1.1265 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1265 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1265 ^property[1].valueString = "CID75"
* #1.2.840.10008.6.1.1265 ^property[2].code = #retired
* #1.2.840.10008.6.1.1265 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1266 "Premedication Type" "Premedication Type with identifier CID 76"
* #1.2.840.10008.6.1.1266 ^property[0].code = #type
* #1.2.840.10008.6.1.1266 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1266 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1266 ^property[1].valueString = "CID76"
* #1.2.840.10008.6.1.1266 ^property[2].code = #retired
* #1.2.840.10008.6.1.1266 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1267 "Laterality with Median" "Laterality with Median with identifier CID 245"
* #1.2.840.10008.6.1.1267 ^property[0].code = #type
* #1.2.840.10008.6.1.1267 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1267 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1267 ^property[1].valueString = "CID245"
* #1.2.840.10008.6.1.1267 ^property[2].code = #retired
* #1.2.840.10008.6.1.1267 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1268 "Dermatology Anatomic Site" "Dermatology Anatomic Site with identifier CID 4029"
* #1.2.840.10008.6.1.1268 ^property[0].code = #type
* #1.2.840.10008.6.1.1268 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1268 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1268 ^property[1].valueString = "CID4029"
* #1.2.840.10008.6.1.1268 ^property[2].code = #retired
* #1.2.840.10008.6.1.1268 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1269 "Quantitative Image Feature" "Quantitative Image Feature with identifier CID 218"
* #1.2.840.10008.6.1.1269 ^property[0].code = #type
* #1.2.840.10008.6.1.1269 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1269 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1269 ^property[1].valueString = "CID218"
* #1.2.840.10008.6.1.1269 ^property[2].code = #retired
* #1.2.840.10008.6.1.1269 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.127 "IVUS Relative Stenosis Severity" "IVUS Relative Stenosis Severity with identifier CID 3493"
* #1.2.840.10008.6.1.127 ^property[0].code = #type
* #1.2.840.10008.6.1.127 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.127 ^property[1].code = #keyword
* #1.2.840.10008.6.1.127 ^property[1].valueString = "CID3493"
* #1.2.840.10008.6.1.127 ^property[2].code = #retired
* #1.2.840.10008.6.1.127 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1270 "Global Shape Descriptor" "Global Shape Descriptor with identifier CID 7477"
* #1.2.840.10008.6.1.1270 ^property[0].code = #type
* #1.2.840.10008.6.1.1270 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1270 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1270 ^property[1].valueString = "CID7477"
* #1.2.840.10008.6.1.1270 ^property[2].code = #retired
* #1.2.840.10008.6.1.1270 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1271 "Intensity Histogram Feature" "Intensity Histogram Feature with identifier CID 7478"
* #1.2.840.10008.6.1.1271 ^property[0].code = #type
* #1.2.840.10008.6.1.1271 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1271 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1271 ^property[1].valueString = "CID7478"
* #1.2.840.10008.6.1.1271 ^property[2].code = #retired
* #1.2.840.10008.6.1.1271 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1272 "Grey Level Distance Zone Based Feature" "Grey Level Distance Zone Based Feature with identifier CID 7479"
* #1.2.840.10008.6.1.1272 ^property[0].code = #type
* #1.2.840.10008.6.1.1272 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1272 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1272 ^property[1].valueString = "CID7479"
* #1.2.840.10008.6.1.1272 ^property[2].code = #retired
* #1.2.840.10008.6.1.1272 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1273 "Neighbourhood Grey Tone Difference Based Feature" "Neighbourhood Grey Tone Difference Based Feature with identifier CID 7500"
* #1.2.840.10008.6.1.1273 ^property[0].code = #type
* #1.2.840.10008.6.1.1273 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1273 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1273 ^property[1].valueString = "CID7500"
* #1.2.840.10008.6.1.1273 ^property[2].code = #retired
* #1.2.840.10008.6.1.1273 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1274 "Neighbouring Grey Level Dependence Based Feature" "Neighbouring Grey Level Dependence Based Feature with identifier CID 7501"
* #1.2.840.10008.6.1.1274 ^property[0].code = #type
* #1.2.840.10008.6.1.1274 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1274 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1274 ^property[1].valueString = "CID7501"
* #1.2.840.10008.6.1.1274 ^property[2].code = #retired
* #1.2.840.10008.6.1.1274 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1275 "Cornea Measurement Method Descriptor" "Cornea Measurement Method Descriptor with identifier CID 4242"
* #1.2.840.10008.6.1.1275 ^property[0].code = #type
* #1.2.840.10008.6.1.1275 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1275 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1275 ^property[1].valueString = "CID4242"
* #1.2.840.10008.6.1.1275 ^property[2].code = #retired
* #1.2.840.10008.6.1.1275 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1276 "Segmented Radiotherapeutic Dose Measurement Device" "Segmented Radiotherapeutic Dose Measurement Device with identifier CID 7027"
* #1.2.840.10008.6.1.1276 ^property[0].code = #type
* #1.2.840.10008.6.1.1276 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1276 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1276 ^property[1].valueString = "CID7027"
* #1.2.840.10008.6.1.1276 ^property[2].code = #retired
* #1.2.840.10008.6.1.1276 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1277 "Clinical Course of Disease" "Clinical Course of Disease with identifier CID 6098"
* #1.2.840.10008.6.1.1277 ^property[0].code = #type
* #1.2.840.10008.6.1.1277 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1277 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1277 ^property[1].valueString = "CID6098"
* #1.2.840.10008.6.1.1277 ^property[2].code = #retired
* #1.2.840.10008.6.1.1277 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1278 "Racial Group" "Racial Group with identifier CID 6099"
* #1.2.840.10008.6.1.1278 ^property[0].code = #type
* #1.2.840.10008.6.1.1278 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1278 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1278 ^property[1].valueString = "CID6099"
* #1.2.840.10008.6.1.1278 ^property[2].code = #retired
* #1.2.840.10008.6.1.1278 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1279 "Relative Laterality" "Relative Laterality with identifier CID 246"
* #1.2.840.10008.6.1.1279 ^property[0].code = #type
* #1.2.840.10008.6.1.1279 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1279 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1279 ^property[1].valueString = "CID246"
* #1.2.840.10008.6.1.1279 ^property[2].code = #retired
* #1.2.840.10008.6.1.1279 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.128 "IVUS Non Morphological Finding" "IVUS Non Morphological Finding with identifier CID 3494"
* #1.2.840.10008.6.1.128 ^property[0].code = #type
* #1.2.840.10008.6.1.128 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.128 ^property[1].code = #keyword
* #1.2.840.10008.6.1.128 ^property[1].valueString = "CID3494"
* #1.2.840.10008.6.1.128 ^property[2].code = #retired
* #1.2.840.10008.6.1.128 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1280 "Brain Lesion Segmentation Type With Necrosis" "Brain Lesion Segmentation Type With Necrosis with identifier CID 7168"
* #1.2.840.10008.6.1.1280 ^property[0].code = #type
* #1.2.840.10008.6.1.1280 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1280 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1280 ^property[1].valueString = "CID7168"
* #1.2.840.10008.6.1.1280 ^property[2].code = #retired
* #1.2.840.10008.6.1.1280 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1281 "Brain Lesion Segmentation Type Without Necrosis" "Brain Lesion Segmentation Type Without Necrosis with identifier CID 7169"
* #1.2.840.10008.6.1.1281 ^property[0].code = #type
* #1.2.840.10008.6.1.1281 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1281 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1281 ^property[1].valueString = "CID7169"
* #1.2.840.10008.6.1.1281 ^property[2].code = #retired
* #1.2.840.10008.6.1.1281 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1282 "Non-Acquisition Modality" "Non-Acquisition Modality with identifier CID 32"
* #1.2.840.10008.6.1.1282 ^property[0].code = #type
* #1.2.840.10008.6.1.1282 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1282 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1282 ^property[1].valueString = "CID32"
* #1.2.840.10008.6.1.1282 ^property[2].code = #retired
* #1.2.840.10008.6.1.1282 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1283 "Modality" "Modality with identifier CID 33"
* #1.2.840.10008.6.1.1283 ^property[0].code = #type
* #1.2.840.10008.6.1.1283 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1283 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1283 ^property[1].valueString = "CID33"
* #1.2.840.10008.6.1.1283 ^property[2].code = #retired
* #1.2.840.10008.6.1.1283 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1284 "Laterality Left-Right Only" "Laterality Left-Right Only with identifier CID 247"
* #1.2.840.10008.6.1.1284 ^property[0].code = #type
* #1.2.840.10008.6.1.1284 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1284 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1284 ^property[1].valueString = "CID247"
* #1.2.840.10008.6.1.1284 ^property[2].code = #retired
* #1.2.840.10008.6.1.1284 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1285 "Qualitative Evaluation Modifier Type" "Qualitative Evaluation Modifier Type with identifier CID 210"
* #1.2.840.10008.6.1.1285 ^property[0].code = #type
* #1.2.840.10008.6.1.1285 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1285 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1285 ^property[1].valueString = "CID210"
* #1.2.840.10008.6.1.1285 ^property[2].code = #retired
* #1.2.840.10008.6.1.1285 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1286 "Qualitative Evaluation Modifier Value" "Qualitative Evaluation Modifier Value with identifier CID 211"
* #1.2.840.10008.6.1.1286 ^property[0].code = #type
* #1.2.840.10008.6.1.1286 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1286 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1286 ^property[1].valueString = "CID211"
* #1.2.840.10008.6.1.1286 ^property[2].code = #retired
* #1.2.840.10008.6.1.1286 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1287 "Generic Anatomic Location Modifier" "Generic Anatomic Location Modifier with identifier CID 212"
* #1.2.840.10008.6.1.1287 ^property[0].code = #type
* #1.2.840.10008.6.1.1287 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1287 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1287 ^property[1].valueString = "CID212"
* #1.2.840.10008.6.1.1287 ^property[2].code = #retired
* #1.2.840.10008.6.1.1287 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1288 "Beam Limiting Device Type" "Beam Limiting Device Type with identifier CID 9541"
* #1.2.840.10008.6.1.1288 ^property[0].code = #type
* #1.2.840.10008.6.1.1288 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1288 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1288 ^property[1].valueString = "CID9541"
* #1.2.840.10008.6.1.1288 ^property[2].code = #retired
* #1.2.840.10008.6.1.1288 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1289 "Compensator Device Type" "Compensator Device Type with identifier CID 9542"
* #1.2.840.10008.6.1.1289 ^property[0].code = #type
* #1.2.840.10008.6.1.1289 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1289 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1289 ^property[1].valueString = "CID9542"
* #1.2.840.10008.6.1.1289 ^property[2].code = #retired
* #1.2.840.10008.6.1.1289 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.129 "IVUS Plaque Composition" "IVUS Plaque Composition with identifier CID 3495"
* #1.2.840.10008.6.1.129 ^property[0].code = #type
* #1.2.840.10008.6.1.129 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.129 ^property[1].code = #keyword
* #1.2.840.10008.6.1.129 ^property[1].valueString = "CID3495"
* #1.2.840.10008.6.1.129 ^property[2].code = #retired
* #1.2.840.10008.6.1.129 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1290 "Radiotherapy Treatment Machine Mode" "Radiotherapy Treatment Machine Mode with identifier CID 9543"
* #1.2.840.10008.6.1.1290 ^property[0].code = #type
* #1.2.840.10008.6.1.1290 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1290 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1290 ^property[1].valueString = "CID9543"
* #1.2.840.10008.6.1.1290 ^property[2].code = #retired
* #1.2.840.10008.6.1.1290 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1291 "Radiotherapy Distance Reference Location" "Radiotherapy Distance Reference Location with identifier CID 9544"
* #1.2.840.10008.6.1.1291 ^property[0].code = #type
* #1.2.840.10008.6.1.1291 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1291 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1291 ^property[1].valueString = "CID9544"
* #1.2.840.10008.6.1.1291 ^property[2].code = #retired
* #1.2.840.10008.6.1.1291 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1292 "Fixed Beam Limiting Device Type" "Fixed Beam Limiting Device Type with identifier CID 9545"
* #1.2.840.10008.6.1.1292 ^property[0].code = #type
* #1.2.840.10008.6.1.1292 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1292 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1292 ^property[1].valueString = "CID9545"
* #1.2.840.10008.6.1.1292 ^property[2].code = #retired
* #1.2.840.10008.6.1.1292 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1293 "Radiotherapy Wedge Type" "Radiotherapy Wedge Type with identifier CID 9546"
* #1.2.840.10008.6.1.1293 ^property[0].code = #type
* #1.2.840.10008.6.1.1293 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1293 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1293 ^property[1].valueString = "CID9546"
* #1.2.840.10008.6.1.1293 ^property[2].code = #retired
* #1.2.840.10008.6.1.1293 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1294 "RT Beam Limiting Device Orientation Label" "RT Beam Limiting Device Orientation Label with identifier CID 9547"
* #1.2.840.10008.6.1.1294 ^property[0].code = #type
* #1.2.840.10008.6.1.1294 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1294 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1294 ^property[1].valueString = "CID9547"
* #1.2.840.10008.6.1.1294 ^property[2].code = #retired
* #1.2.840.10008.6.1.1294 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1295 "General Accessory Device Type" "General Accessory Device Type with identifier CID 9548"
* #1.2.840.10008.6.1.1295 ^property[0].code = #type
* #1.2.840.10008.6.1.1295 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1295 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1295 ^property[1].valueString = "CID9548"
* #1.2.840.10008.6.1.1295 ^property[2].code = #retired
* #1.2.840.10008.6.1.1295 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1296 "Radiation Generation Mode Type" "Radiation Generation Mode Type with identifier CID 9549"
* #1.2.840.10008.6.1.1296 ^property[0].code = #type
* #1.2.840.10008.6.1.1296 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1296 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1296 ^property[1].valueString = "CID9549"
* #1.2.840.10008.6.1.1296 ^property[2].code = #retired
* #1.2.840.10008.6.1.1296 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1297 "C-Arm Photon-Electron Delivery Rate Unit" "C-Arm Photon-Electron Delivery Rate Unit with identifier CID 9550"
* #1.2.840.10008.6.1.1297 ^property[0].code = #type
* #1.2.840.10008.6.1.1297 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1297 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1297 ^property[1].valueString = "CID9550"
* #1.2.840.10008.6.1.1297 ^property[2].code = #retired
* #1.2.840.10008.6.1.1297 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1298 "Treatment Delivery Device Type" "Treatment Delivery Device Type with identifier CID 9551"
* #1.2.840.10008.6.1.1298 ^property[0].code = #type
* #1.2.840.10008.6.1.1298 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1298 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1298 ^property[1].valueString = "CID9551"
* #1.2.840.10008.6.1.1298 ^property[2].code = #retired
* #1.2.840.10008.6.1.1298 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1299 "C-Arm Photon-Electron Dosimeter Unit" "C-Arm Photon-Electron Dosimeter Unit with identifier CID 9552"
* #1.2.840.10008.6.1.1299 ^property[0].code = #type
* #1.2.840.10008.6.1.1299 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1299 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1299 ^property[1].valueString = "CID9552"
* #1.2.840.10008.6.1.1299 ^property[2].code = #retired
* #1.2.840.10008.6.1.1299 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.13 "Patient Orientation" "Patient Orientation with identifier CID 19"
* #1.2.840.10008.6.1.13 ^property[0].code = #type
* #1.2.840.10008.6.1.13 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.13 ^property[1].code = #keyword
* #1.2.840.10008.6.1.13 ^property[1].valueString = "CID19"
* #1.2.840.10008.6.1.13 ^property[2].code = #retired
* #1.2.840.10008.6.1.13 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.130 "IVUS Fiducial Point" "IVUS Fiducial Point with identifier CID 3496"
* #1.2.840.10008.6.1.130 ^property[0].code = #type
* #1.2.840.10008.6.1.130 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.130 ^property[1].code = #keyword
* #1.2.840.10008.6.1.130 ^property[1].valueString = "CID3496"
* #1.2.840.10008.6.1.130 ^property[2].code = #retired
* #1.2.840.10008.6.1.130 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1300 "Treatment Point" "Treatment Point with identifier CID 9553"
* #1.2.840.10008.6.1.1300 ^property[0].code = #type
* #1.2.840.10008.6.1.1300 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1300 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1300 ^property[1].valueString = "CID9553"
* #1.2.840.10008.6.1.1300 ^property[2].code = #retired
* #1.2.840.10008.6.1.1300 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1301 "Equipment Reference Point" "Equipment Reference Point with identifier CID 9554"
* #1.2.840.10008.6.1.1301 ^property[0].code = #type
* #1.2.840.10008.6.1.1301 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1301 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1301 ^property[1].valueString = "CID9554"
* #1.2.840.10008.6.1.1301 ^property[2].code = #retired
* #1.2.840.10008.6.1.1301 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1302 "Radiotherapy Treatment Planning Person Role" "Radiotherapy Treatment Planning Person Role with identifier CID 9555"
* #1.2.840.10008.6.1.1302 ^property[0].code = #type
* #1.2.840.10008.6.1.1302 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1302 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1302 ^property[1].valueString = "CID9555"
* #1.2.840.10008.6.1.1302 ^property[2].code = #retired
* #1.2.840.10008.6.1.1302 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1303 "Real Time Video Rendition Title" "Real Time Video Rendition Title with identifier CID 7070"
* #1.2.840.10008.6.1.1303 ^property[0].code = #type
* #1.2.840.10008.6.1.1303 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1303 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1303 ^property[1].valueString = "CID7070"
* #1.2.840.10008.6.1.1303 ^property[2].code = #retired
* #1.2.840.10008.6.1.1303 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1304 "Geometry Graphical Representation" "Geometry Graphical Representation with identifier CID 219"
* #1.2.840.10008.6.1.1304 ^property[0].code = #type
* #1.2.840.10008.6.1.1304 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1304 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1304 ^property[1].valueString = "CID219"
* #1.2.840.10008.6.1.1304 ^property[2].code = #retired
* #1.2.840.10008.6.1.1304 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1305 "Visual Explanation" "Visual Explanation with identifier CID 217"
* #1.2.840.10008.6.1.1305 ^property[0].code = #type
* #1.2.840.10008.6.1.1305 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1305 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1305 ^property[1].valueString = "CID217"
* #1.2.840.10008.6.1.1305 ^property[2].code = #retired
* #1.2.840.10008.6.1.1305 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1306 "Prostate Sector Anatomy from PI-RADS v2.1" "Prostate Sector Anatomy from PI-RADS v2.1 with identifier CID 6304"
* #1.2.840.10008.6.1.1306 ^property[0].code = #type
* #1.2.840.10008.6.1.1306 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1306 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1306 ^property[1].valueString = "CID6304"
* #1.2.840.10008.6.1.1306 ^property[2].code = #retired
* #1.2.840.10008.6.1.1306 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1307 "Radiotherapy Robotic Node Set" "Radiotherapy Robotic Node Set with identifier CID 9556"
* #1.2.840.10008.6.1.1307 ^property[0].code = #type
* #1.2.840.10008.6.1.1307 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1307 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1307 ^property[1].valueString = "CID9556"
* #1.2.840.10008.6.1.1307 ^property[2].code = #retired
* #1.2.840.10008.6.1.1307 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1308 "Tomotherapeutic Dosimeter Unit" "Tomotherapeutic Dosimeter Unit with identifier CID 9557"
* #1.2.840.10008.6.1.1308 ^property[0].code = #type
* #1.2.840.10008.6.1.1308 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1308 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1308 ^property[1].valueString = "CID9557"
* #1.2.840.10008.6.1.1308 ^property[2].code = #retired
* #1.2.840.10008.6.1.1308 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1309 "Tomotherapeutic Dose Rate Unit" "Tomotherapeutic Dose Rate Unit with identifier CID 9558"
* #1.2.840.10008.6.1.1309 ^property[0].code = #type
* #1.2.840.10008.6.1.1309 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1309 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1309 ^property[1].valueString = "CID9558"
* #1.2.840.10008.6.1.1309 ^property[2].code = #retired
* #1.2.840.10008.6.1.1309 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.131 "IVUS Arterial Morphology" "IVUS Arterial Morphology with identifier CID 3497"
* #1.2.840.10008.6.1.131 ^property[0].code = #type
* #1.2.840.10008.6.1.131 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.131 ^property[1].code = #keyword
* #1.2.840.10008.6.1.131 ^property[1].valueString = "CID3497"
* #1.2.840.10008.6.1.131 ^property[2].code = #retired
* #1.2.840.10008.6.1.131 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1310 "Robotic Delivery Device Dosimeter Unit" "Robotic Delivery Device Dosimeter Unit with identifier CID 9559"
* #1.2.840.10008.6.1.1310 ^property[0].code = #type
* #1.2.840.10008.6.1.1310 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1310 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1310 ^property[1].valueString = "CID9559"
* #1.2.840.10008.6.1.1310 ^property[2].code = #retired
* #1.2.840.10008.6.1.1310 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1311 "Robotic Delivery Device Dose Rate Unit" "Robotic Delivery Device Dose Rate Unit with identifier CID 9560"
* #1.2.840.10008.6.1.1311 ^property[0].code = #type
* #1.2.840.10008.6.1.1311 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1311 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1311 ^property[1].valueString = "CID9560"
* #1.2.840.10008.6.1.1311 ^property[2].code = #retired
* #1.2.840.10008.6.1.1311 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1312 "Anatomic Structure" "Anatomic Structure with identifier CID 8134"
* #1.2.840.10008.6.1.1312 ^property[0].code = #type
* #1.2.840.10008.6.1.1312 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1312 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1312 ^property[1].valueString = "CID8134"
* #1.2.840.10008.6.1.1312 ^property[2].code = #retired
* #1.2.840.10008.6.1.1312 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1313 "Mediastinum Finding or Feature" "Mediastinum Finding or Feature with identifier CID 6148"
* #1.2.840.10008.6.1.1313 ^property[0].code = #type
* #1.2.840.10008.6.1.1313 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1313 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1313 ^property[1].valueString = "CID6148"
* #1.2.840.10008.6.1.1313 ^property[2].code = #retired
* #1.2.840.10008.6.1.1313 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1314 "Mediastinum Anatomy" "Mediastinum Anatomy with identifier CID 6149"
* #1.2.840.10008.6.1.1314 ^property[0].code = #type
* #1.2.840.10008.6.1.1314 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1314 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1314 ^property[1].valueString = "CID6149"
* #1.2.840.10008.6.1.1314 ^property[2].code = #retired
* #1.2.840.10008.6.1.1314 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1315 "Vascular Ultrasound Report Document Title" "Vascular Ultrasound Report Document Title with identifier CID 12100"
* #1.2.840.10008.6.1.1315 ^property[0].code = #type
* #1.2.840.10008.6.1.1315 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1315 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1315 ^property[1].valueString = "CID12100"
* #1.2.840.10008.6.1.1315 ^property[2].code = #retired
* #1.2.840.10008.6.1.1315 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1316 "Organ Part (Non-Lateralized)" "Organ Part (Non-Lateralized) with identifier CID 12130"
* #1.2.840.10008.6.1.1316 ^property[0].code = #type
* #1.2.840.10008.6.1.1316 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1316 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1316 ^property[1].valueString = "CID12130"
* #1.2.840.10008.6.1.1316 ^property[2].code = #retired
* #1.2.840.10008.6.1.1316 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1317 "Organ Part (Lateralized)" "Organ Part (Lateralized) with identifier CID 12131"
* #1.2.840.10008.6.1.1317 ^property[0].code = #type
* #1.2.840.10008.6.1.1317 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1317 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1317 ^property[1].valueString = "CID12131"
* #1.2.840.10008.6.1.1317 ^property[2].code = #retired
* #1.2.840.10008.6.1.1317 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1318 "Treatment Termination Reason" "Treatment Termination Reason with identifier CID 9561"
* #1.2.840.10008.6.1.1318 ^property[0].code = #type
* #1.2.840.10008.6.1.1318 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1318 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1318 ^property[1].valueString = "CID9561"
* #1.2.840.10008.6.1.1318 ^property[2].code = #retired
* #1.2.840.10008.6.1.1318 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1319 "Radiotherapy Treatment Delivery Person Role" "Radiotherapy Treatment Delivery Person Role with identifier CID 9562"
* #1.2.840.10008.6.1.1319 ^property[0].code = #type
* #1.2.840.10008.6.1.1319 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1319 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1319 ^property[1].valueString = "CID9562"
* #1.2.840.10008.6.1.1319 ^property[2].code = #retired
* #1.2.840.10008.6.1.1319 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.132 "Pressure Unit" "Pressure Unit with identifier CID 3500"
* #1.2.840.10008.6.1.132 ^property[0].code = #type
* #1.2.840.10008.6.1.132 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.132 ^property[1].code = #keyword
* #1.2.840.10008.6.1.132 ^property[1].valueString = "CID3500"
* #1.2.840.10008.6.1.132 ^property[2].code = #retired
* #1.2.840.10008.6.1.132 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1320 "Radiotherapy Interlock Resolution" "Radiotherapy Interlock Resolution with identifier CID 9563"
* #1.2.840.10008.6.1.1320 ^property[0].code = #type
* #1.2.840.10008.6.1.1320 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1320 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1320 ^property[1].valueString = "CID9563"
* #1.2.840.10008.6.1.1320 ^property[2].code = #retired
* #1.2.840.10008.6.1.1320 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1321 "Treatment Session Confirmation Assertion" "Treatment Session Confirmation Assertion with identifier CID 9564"
* #1.2.840.10008.6.1.1321 ^property[0].code = #type
* #1.2.840.10008.6.1.1321 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1321 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1321 ^property[1].valueString = "CID9564"
* #1.2.840.10008.6.1.1321 ^property[2].code = #retired
* #1.2.840.10008.6.1.1321 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1322 "Treatment Tolerance Violation Cause" "Treatment Tolerance Violation Cause with identifier CID 9565"
* #1.2.840.10008.6.1.1322 ^property[0].code = #type
* #1.2.840.10008.6.1.1322 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1322 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1322 ^property[1].valueString = "CID9565"
* #1.2.840.10008.6.1.1322 ^property[2].code = #retired
* #1.2.840.10008.6.1.1322 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1323 "Clinical Tolerance Violation Type" "Clinical Tolerance Violation Type with identifier CID 9566"
* #1.2.840.10008.6.1.1323 ^property[0].code = #type
* #1.2.840.10008.6.1.1323 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1323 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1323 ^property[1].valueString = "CID9566"
* #1.2.840.10008.6.1.1323 ^property[2].code = #retired
* #1.2.840.10008.6.1.1323 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1324 "Machine Tolerance Violation Type" "Machine Tolerance Violation Type with identifier CID 9567"
* #1.2.840.10008.6.1.1324 ^property[0].code = #type
* #1.2.840.10008.6.1.1324 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1324 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1324 ^property[1].valueString = "CID9567"
* #1.2.840.10008.6.1.1324 ^property[2].code = #retired
* #1.2.840.10008.6.1.1324 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1325 "Radiotherapy Treatment Interlock" "Radiotherapy Treatment Interlock with identifier CID 9568"
* #1.2.840.10008.6.1.1325 ^property[0].code = #type
* #1.2.840.10008.6.1.1325 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1325 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1325 ^property[1].valueString = "CID9568"
* #1.2.840.10008.6.1.1325 ^property[2].code = #retired
* #1.2.840.10008.6.1.1325 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1326 "Isocentric Patient Support Position Parameter" "Isocentric Patient Support Position Parameter with identifier CID 9569"
* #1.2.840.10008.6.1.1326 ^property[0].code = #type
* #1.2.840.10008.6.1.1326 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1326 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1326 ^property[1].valueString = "CID9569"
* #1.2.840.10008.6.1.1326 ^property[2].code = #retired
* #1.2.840.10008.6.1.1326 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1327 "RT Overridden Treatment Parameter" "RT Overridden Treatment Parameter with identifier CID 9570"
* #1.2.840.10008.6.1.1327 ^property[0].code = #type
* #1.2.840.10008.6.1.1327 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1327 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1327 ^property[1].valueString = "CID9570"
* #1.2.840.10008.6.1.1327 ^property[2].code = #retired
* #1.2.840.10008.6.1.1327 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1328 "EEG Lead" "EEG Lead with identifier CID 3030"
* #1.2.840.10008.6.1.1328 ^property[0].code = #type
* #1.2.840.10008.6.1.1328 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1328 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1328 ^property[1].valueString = "CID3030"
* #1.2.840.10008.6.1.1328 ^property[2].code = #retired
* #1.2.840.10008.6.1.1328 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1329 "Lead Location Near or in Muscle" "Lead Location Near or in Muscle with identifier CID 3031"
* #1.2.840.10008.6.1.1329 ^property[0].code = #type
* #1.2.840.10008.6.1.1329 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1329 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1329 ^property[1].valueString = "CID3031"
* #1.2.840.10008.6.1.1329 ^property[2].code = #retired
* #1.2.840.10008.6.1.1329 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.133 "Hemodynamic Resistance Unit" "Hemodynamic Resistance Unit with identifier CID 3502"
* #1.2.840.10008.6.1.133 ^property[0].code = #type
* #1.2.840.10008.6.1.133 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.133 ^property[1].code = #keyword
* #1.2.840.10008.6.1.133 ^property[1].valueString = "CID3502"
* #1.2.840.10008.6.1.133 ^property[2].code = #retired
* #1.2.840.10008.6.1.133 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1330 "Lead Location Near Peripheral Nerve" "Lead Location Near Peripheral Nerve with identifier CID 3032"
* #1.2.840.10008.6.1.1330 ^property[0].code = #type
* #1.2.840.10008.6.1.1330 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1330 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1330 ^property[1].valueString = "CID3032"
* #1.2.840.10008.6.1.1330 ^property[2].code = #retired
* #1.2.840.10008.6.1.1330 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1331 "EOG Lead" "EOG Lead with identifier CID 3033"
* #1.2.840.10008.6.1.1331 ^property[0].code = #type
* #1.2.840.10008.6.1.1331 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1331 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1331 ^property[1].valueString = "CID3033"
* #1.2.840.10008.6.1.1331 ^property[2].code = #retired
* #1.2.840.10008.6.1.1331 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1332 "Body Position Channel" "Body Position Channel with identifier CID 3034"
* #1.2.840.10008.6.1.1332 ^property[0].code = #type
* #1.2.840.10008.6.1.1332 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1332 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1332 ^property[1].valueString = "CID3034"
* #1.2.840.10008.6.1.1332 ^property[2].code = #retired
* #1.2.840.10008.6.1.1332 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1333 "EEG Annotation  Neurophysiologic Enumeration" "EEG Annotation  Neurophysiologic Enumeration with identifier CID 3035"
* #1.2.840.10008.6.1.1333 ^property[0].code = #type
* #1.2.840.10008.6.1.1333 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1333 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1333 ^property[1].valueString = "CID3035"
* #1.2.840.10008.6.1.1333 ^property[2].code = #retired
* #1.2.840.10008.6.1.1333 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1334 "EMG Annotation  Neurophysiological Enumeration" "EMG Annotation  Neurophysiological Enumeration with identifier CID 3036"
* #1.2.840.10008.6.1.1334 ^property[0].code = #type
* #1.2.840.10008.6.1.1334 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1334 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1334 ^property[1].valueString = "CID3036"
* #1.2.840.10008.6.1.1334 ^property[2].code = #retired
* #1.2.840.10008.6.1.1334 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1335 "EOG Annotation  Neurophysiological Enumeration" "EOG Annotation  Neurophysiological Enumeration with identifier CID 3037"
* #1.2.840.10008.6.1.1335 ^property[0].code = #type
* #1.2.840.10008.6.1.1335 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1335 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1335 ^property[1].valueString = "CID3037"
* #1.2.840.10008.6.1.1335 ^property[2].code = #retired
* #1.2.840.10008.6.1.1335 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1336 "Pattern Event" "Pattern Event with identifier CID 3038"
* #1.2.840.10008.6.1.1336 ^property[0].code = #type
* #1.2.840.10008.6.1.1336 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1336 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1336 ^property[1].valueString = "CID3038"
* #1.2.840.10008.6.1.1336 ^property[2].code = #retired
* #1.2.840.10008.6.1.1336 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1337 "Device-related and Environment-related Event" "Device-related and Environment-related Event with identifier CID 3039"
* #1.2.840.10008.6.1.1337 ^property[0].code = #type
* #1.2.840.10008.6.1.1337 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1337 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1337 ^property[1].valueString = "CID3039"
* #1.2.840.10008.6.1.1337 ^property[2].code = #retired
* #1.2.840.10008.6.1.1337 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1338 "EEG Annotation - Neurological Monitoring Measurement" "EEG Annotation - Neurological Monitoring Measurement with identifier CID 3040"
* #1.2.840.10008.6.1.1338 ^property[0].code = #type
* #1.2.840.10008.6.1.1338 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1338 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1338 ^property[1].valueString = "CID3040"
* #1.2.840.10008.6.1.1338 ^property[2].code = #retired
* #1.2.840.10008.6.1.1338 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1339 "OB-GYN Ultrasound Report Document Title" "OB-GYN Ultrasound Report Document Title with identifier CID 12024"
* #1.2.840.10008.6.1.1339 ^property[0].code = #type
* #1.2.840.10008.6.1.1339 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1339 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1339 ^property[1].valueString = "CID12024"
* #1.2.840.10008.6.1.1339 ^property[2].code = #retired
* #1.2.840.10008.6.1.1339 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.134 "Indexed Hemodynamic Resistance Unit" "Indexed Hemodynamic Resistance Unit with identifier CID 3503"
* #1.2.840.10008.6.1.134 ^property[0].code = #type
* #1.2.840.10008.6.1.134 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.134 ^property[1].code = #keyword
* #1.2.840.10008.6.1.134 ^property[1].valueString = "CID3503"
* #1.2.840.10008.6.1.134 ^property[2].code = #retired
* #1.2.840.10008.6.1.134 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1340 "Automation of Measurement" "Automation of Measurement with identifier CID 7230"
* #1.2.840.10008.6.1.1340 ^property[0].code = #type
* #1.2.840.10008.6.1.1340 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1340 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1340 ^property[1].valueString = "CID7230"
* #1.2.840.10008.6.1.1340 ^property[2].code = #retired
* #1.2.840.10008.6.1.1340 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1341 "OB-GYN Ultrasound Beam Path" "OB-GYN Ultrasound Beam Path with identifier CID 12025"
* #1.2.840.10008.6.1.1341 ^property[0].code = #type
* #1.2.840.10008.6.1.1341 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1341 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1341 ^property[1].valueString = "CID12025"
* #1.2.840.10008.6.1.1341 ^property[2].code = #retired
* #1.2.840.10008.6.1.1341 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1342 "Angle Measurement" "Angle Measurement with identifier CID 7550"
* #1.2.840.10008.6.1.1342 ^property[0].code = #type
* #1.2.840.10008.6.1.1342 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1342 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1342 ^property[1].valueString = "CID7550"
* #1.2.840.10008.6.1.1342 ^property[2].code = #retired
* #1.2.840.10008.6.1.1342 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1343 "Generic Purpose of Reference to Images and Coordinates in Measurement" "Generic Purpose of Reference to Images and Coordinates in Measurement with identifier CID 7551"
* #1.2.840.10008.6.1.1343 ^property[0].code = #type
* #1.2.840.10008.6.1.1343 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1343 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1343 ^property[1].valueString = "CID7551"
* #1.2.840.10008.6.1.1343 ^property[2].code = #retired
* #1.2.840.10008.6.1.1343 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1344 "Generic Purpose of Reference to Images in Measurement" "Generic Purpose of Reference to Images in Measurement with identifier CID 7552"
* #1.2.840.10008.6.1.1344 ^property[0].code = #type
* #1.2.840.10008.6.1.1344 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1344 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1344 ^property[1].valueString = "CID7552"
* #1.2.840.10008.6.1.1344 ^property[2].code = #retired
* #1.2.840.10008.6.1.1344 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1345 "Generic Purpose of Reference to Coordinates in Measurement" "Generic Purpose of Reference to Coordinates in Measurement with identifier CID 7553"
* #1.2.840.10008.6.1.1345 ^property[0].code = #type
* #1.2.840.10008.6.1.1345 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1345 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1345 ^property[1].valueString = "CID7553"
* #1.2.840.10008.6.1.1345 ^property[2].code = #retired
* #1.2.840.10008.6.1.1345 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1346 "Fitzpatrick Skin Type" "Fitzpatrick Skin Type with identifier CID 4401"
* #1.2.840.10008.6.1.1346 ^property[0].code = #type
* #1.2.840.10008.6.1.1346 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1346 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1346 ^property[1].valueString = "CID4401"
* #1.2.840.10008.6.1.1346 ^property[2].code = #retired
* #1.2.840.10008.6.1.1346 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1347 "History of Malignant Melanoma" "History of Malignant Melanoma with identifier CID 4402"
* #1.2.840.10008.6.1.1347 ^property[0].code = #type
* #1.2.840.10008.6.1.1347 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1347 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1347 ^property[1].valueString = "CID4402"
* #1.2.840.10008.6.1.1347 ^property[2].code = #retired
* #1.2.840.10008.6.1.1347 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1348 "History of Melanoma in Situ" "History of Melanoma in Situ with identifier CID 4403"
* #1.2.840.10008.6.1.1348 ^property[0].code = #type
* #1.2.840.10008.6.1.1348 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1348 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1348 ^property[1].valueString = "CID4403"
* #1.2.840.10008.6.1.1348 ^property[2].code = #retired
* #1.2.840.10008.6.1.1348 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1349 "History of Non-Melanoma Skin Cancer" "History of Non-Melanoma Skin Cancer with identifier CID 4404"
* #1.2.840.10008.6.1.1349 ^property[0].code = #type
* #1.2.840.10008.6.1.1349 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1349 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1349 ^property[1].valueString = "CID4404"
* #1.2.840.10008.6.1.1349 ^property[2].code = #retired
* #1.2.840.10008.6.1.1349 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.135 "Catheter Size Unit" "Catheter Size Unit with identifier CID 3510"
* #1.2.840.10008.6.1.135 ^property[0].code = #type
* #1.2.840.10008.6.1.135 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.135 ^property[1].code = #keyword
* #1.2.840.10008.6.1.135 ^property[1].valueString = "CID3510"
* #1.2.840.10008.6.1.135 ^property[2].code = #retired
* #1.2.840.10008.6.1.135 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1350 "Skin Disorder" "Skin Disorder with identifier CID 4405"
* #1.2.840.10008.6.1.1350 ^property[0].code = #type
* #1.2.840.10008.6.1.1350 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1350 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1350 ^property[1].valueString = "CID4405"
* #1.2.840.10008.6.1.1350 ^property[2].code = #retired
* #1.2.840.10008.6.1.1350 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1351 "Patient Reported Lesion Characteristic" "Patient Reported Lesion Characteristic with identifier CID 4406"
* #1.2.840.10008.6.1.1351 ^property[0].code = #type
* #1.2.840.10008.6.1.1351 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1351 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1351 ^property[1].valueString = "CID4406"
* #1.2.840.10008.6.1.1351 ^property[2].code = #retired
* #1.2.840.10008.6.1.1351 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1352 "Lesion Palpation Finding" "Lesion Palpation Finding with identifier CID 4407"
* #1.2.840.10008.6.1.1352 ^property[0].code = #type
* #1.2.840.10008.6.1.1352 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1352 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1352 ^property[1].valueString = "CID4407"
* #1.2.840.10008.6.1.1352 ^property[2].code = #retired
* #1.2.840.10008.6.1.1352 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1353 "Lesion Visual Finding" "Lesion Visual Finding with identifier CID 4408"
* #1.2.840.10008.6.1.1353 ^property[0].code = #type
* #1.2.840.10008.6.1.1353 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1353 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1353 ^property[1].valueString = "CID4408"
* #1.2.840.10008.6.1.1353 ^property[2].code = #retired
* #1.2.840.10008.6.1.1353 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1354 "Skin Procedure" "Skin Procedure with identifier CID 4409"
* #1.2.840.10008.6.1.1354 ^property[0].code = #type
* #1.2.840.10008.6.1.1354 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1354 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1354 ^property[1].valueString = "CID4409"
* #1.2.840.10008.6.1.1354 ^property[2].code = #retired
* #1.2.840.10008.6.1.1354 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1355 "Abdominopelvic Vessel" "Abdominopelvic Vessel with identifier CID 12125"
* #1.2.840.10008.6.1.1355 ^property[0].code = #type
* #1.2.840.10008.6.1.1355 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1355 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1355 ^property[1].valueString = "CID12125"
* #1.2.840.10008.6.1.1355 ^property[2].code = #retired
* #1.2.840.10008.6.1.1355 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1356 "Numeric Value Failure Qualifier" "Numeric Value Failure Qualifier with identifier CID 43"
* #1.2.840.10008.6.1.1356 ^property[0].code = #type
* #1.2.840.10008.6.1.1356 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1356 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1356 ^property[1].valueString = "CID43"
* #1.2.840.10008.6.1.1356 ^property[2].code = #retired
* #1.2.840.10008.6.1.1356 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1357 "Numeric Value Unknown Qualifier" "Numeric Value Unknown Qualifier with identifier CID 44"
* #1.2.840.10008.6.1.1357 ^property[0].code = #type
* #1.2.840.10008.6.1.1357 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1357 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1357 ^property[1].valueString = "CID44"
* #1.2.840.10008.6.1.1357 ^property[2].code = #retired
* #1.2.840.10008.6.1.1357 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1358 "Couinaud Liver Segment" "Couinaud Liver Segment with identifier CID 7170"
* #1.2.840.10008.6.1.1358 ^property[0].code = #type
* #1.2.840.10008.6.1.1358 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1358 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1358 ^property[1].valueString = "CID7170"
* #1.2.840.10008.6.1.1358 ^property[2].code = #retired
* #1.2.840.10008.6.1.1358 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1359 "Liver Segmentation Type" "Liver Segmentation Type with identifier CID 7171"
* #1.2.840.10008.6.1.1359 ^property[0].code = #type
* #1.2.840.10008.6.1.1359 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1359 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1359 ^property[1].valueString = "CID7171"
* #1.2.840.10008.6.1.1359 ^property[2].code = #retired
* #1.2.840.10008.6.1.1359 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.136 "Specimen Collection" "Specimen Collection with identifier CID 3515"
* #1.2.840.10008.6.1.136 ^property[0].code = #type
* #1.2.840.10008.6.1.136 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.136 ^property[1].code = #keyword
* #1.2.840.10008.6.1.136 ^property[1].valueString = "CID3515"
* #1.2.840.10008.6.1.136 ^property[2].code = #retired
* #1.2.840.10008.6.1.136 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1360 "Contraindications For XA Imaging" "Contraindications For XA Imaging with identifier CID 1201"
* #1.2.840.10008.6.1.1360 ^property[0].code = #type
* #1.2.840.10008.6.1.1360 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1360 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1360 ^property[1].valueString = "CID1201"
* #1.2.840.10008.6.1.1360 ^property[2].code = #retired
* #1.2.840.10008.6.1.1360 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1361 "Neurophysiologic Stimulation Mode" "Neurophysiologic Stimulation Mode with identifier CID 3041"
* #1.2.840.10008.6.1.1361 ^property[0].code = #type
* #1.2.840.10008.6.1.1361 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1361 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1361 ^property[1].valueString = "CID3041"
* #1.2.840.10008.6.1.1361 ^property[2].code = #retired
* #1.2.840.10008.6.1.1361 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1362 "Reported Value Type" "Reported Value Type with identifier CID 10072"
* #1.2.840.10008.6.1.1362 ^property[0].code = #type
* #1.2.840.10008.6.1.1362 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1362 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1362 ^property[1].valueString = "CID10072"
* #1.2.840.10008.6.1.1362 ^property[2].code = #retired
* #1.2.840.10008.6.1.1362 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1363 "Value Timing" "Value Timing with identifier CID 10073"
* #1.2.840.10008.6.1.1363 ^property[0].code = #type
* #1.2.840.10008.6.1.1363 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1363 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1363 ^property[1].valueString = "CID10073"
* #1.2.840.10008.6.1.1363 ^property[2].code = #retired
* #1.2.840.10008.6.1.1363 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1364 "RDSR Frame of Reference Origin" "RDSR Frame of Reference Origin with identifier CID 10074"
* #1.2.840.10008.6.1.1364 ^property[0].code = #type
* #1.2.840.10008.6.1.1364 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1364 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1364 ^property[1].valueString = "CID10074"
* #1.2.840.10008.6.1.1364 ^property[2].code = #retired
* #1.2.840.10008.6.1.1364 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1365 "Microscopy Annotation Property Type" "Microscopy Annotation Property Type with identifier CID 8135"
* #1.2.840.10008.6.1.1365 ^property[0].code = #type
* #1.2.840.10008.6.1.1365 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1365 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1365 ^property[1].valueString = "CID8135"
* #1.2.840.10008.6.1.1365 ^property[2].code = #retired
* #1.2.840.10008.6.1.1365 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1366 "Microscopy Measurement Type" "Microscopy Measurement Type with identifier CID 8136"
* #1.2.840.10008.6.1.1366 ^property[0].code = #type
* #1.2.840.10008.6.1.1366 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1366 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1366 ^property[1].valueString = "CID8136"
* #1.2.840.10008.6.1.1366 ^property[2].code = #retired
* #1.2.840.10008.6.1.1366 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1367 "Prostate Reporting System" "Prostate Reporting System with identifier CID 6310"
* #1.2.840.10008.6.1.1367 ^property[0].code = #type
* #1.2.840.10008.6.1.1367 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1367 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1367 ^property[1].valueString = "CID6310"
* #1.2.840.10008.6.1.1367 ^property[2].code = #retired
* #1.2.840.10008.6.1.1367 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1368 "MR Signal Intensity" "MR Signal Intensity with identifier CID 6311"
* #1.2.840.10008.6.1.1368 ^property[0].code = #type
* #1.2.840.10008.6.1.1368 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1368 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1368 ^property[1].valueString = "CID6311"
* #1.2.840.10008.6.1.1368 ^property[2].code = #retired
* #1.2.840.10008.6.1.1368 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1369 "Cross-sectional Scan Plane Orientation" "Cross-sectional Scan Plane Orientation with identifier CID 6312"
* #1.2.840.10008.6.1.1369 ^property[0].code = #type
* #1.2.840.10008.6.1.1369 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1369 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1369 ^property[1].valueString = "CID6312"
* #1.2.840.10008.6.1.1369 ^property[2].code = #retired
* #1.2.840.10008.6.1.1369 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.137 "Blood Source Type" "Blood Source Type with identifier CID 3520"
* #1.2.840.10008.6.1.137 ^property[0].code = #type
* #1.2.840.10008.6.1.137 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.137 ^property[1].code = #keyword
* #1.2.840.10008.6.1.137 ^property[1].valueString = "CID3520"
* #1.2.840.10008.6.1.137 ^property[2].code = #retired
* #1.2.840.10008.6.1.137 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1370 "History of Prostate Disease" "History of Prostate Disease with identifier CID 6313"
* #1.2.840.10008.6.1.1370 ^property[0].code = #type
* #1.2.840.10008.6.1.1370 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1370 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1370 ^property[1].valueString = "CID6313"
* #1.2.840.10008.6.1.1370 ^property[2].code = #retired
* #1.2.840.10008.6.1.1370 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1371 "Prostate MRI Study Quality Finding" "Prostate MRI Study Quality Finding with identifier CID 6314"
* #1.2.840.10008.6.1.1371 ^property[0].code = #type
* #1.2.840.10008.6.1.1371 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1371 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1371 ^property[1].valueString = "CID6314"
* #1.2.840.10008.6.1.1371 ^property[2].code = #retired
* #1.2.840.10008.6.1.1371 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1372 "Prostate MRI Series Quality Finding" "Prostate MRI Series Quality Finding with identifier CID 6315"
* #1.2.840.10008.6.1.1372 ^property[0].code = #type
* #1.2.840.10008.6.1.1372 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1372 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1372 ^property[1].valueString = "CID6315"
* #1.2.840.10008.6.1.1372 ^property[2].code = #retired
* #1.2.840.10008.6.1.1372 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1373 "MR Imaging Artifact" "MR Imaging Artifact with identifier CID 6316"
* #1.2.840.10008.6.1.1373 ^property[0].code = #type
* #1.2.840.10008.6.1.1373 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1373 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1373 ^property[1].valueString = "CID6316"
* #1.2.840.10008.6.1.1373 ^property[2].code = #retired
* #1.2.840.10008.6.1.1373 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1374 "Prostate DCE MRI Quality Finding" "Prostate DCE MRI Quality Finding with identifier CID 6317"
* #1.2.840.10008.6.1.1374 ^property[0].code = #type
* #1.2.840.10008.6.1.1374 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1374 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1374 ^property[1].valueString = "CID6317"
* #1.2.840.10008.6.1.1374 ^property[2].code = #retired
* #1.2.840.10008.6.1.1374 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1375 "Prostate DWI MRI Quality Finding" "Prostate DWI MRI Quality Finding with identifier CID 6318"
* #1.2.840.10008.6.1.1375 ^property[0].code = #type
* #1.2.840.10008.6.1.1375 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1375 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1375 ^property[1].valueString = "CID6318"
* #1.2.840.10008.6.1.1375 ^property[2].code = #retired
* #1.2.840.10008.6.1.1375 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1376 "Abdominal Intervention Type" "Abdominal Intervention Type with identifier CID 6319"
* #1.2.840.10008.6.1.1376 ^property[0].code = #type
* #1.2.840.10008.6.1.1376 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1376 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1376 ^property[1].valueString = "CID6319"
* #1.2.840.10008.6.1.1376 ^property[2].code = #retired
* #1.2.840.10008.6.1.1376 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1377 "Abdominopelvic Intervention" "Abdominopelvic Intervention with identifier CID 6320"
* #1.2.840.10008.6.1.1377 ^property[0].code = #type
* #1.2.840.10008.6.1.1377 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1377 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1377 ^property[1].valueString = "CID6320"
* #1.2.840.10008.6.1.1377 ^property[2].code = #retired
* #1.2.840.10008.6.1.1377 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1378 "Prostate Cancer Diagnostic Procedure" "Prostate Cancer Diagnostic Procedure with identifier CID 6321"
* #1.2.840.10008.6.1.1378 ^property[0].code = #type
* #1.2.840.10008.6.1.1378 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1378 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1378 ^property[1].valueString = "CID6321"
* #1.2.840.10008.6.1.1378 ^property[2].code = #retired
* #1.2.840.10008.6.1.1378 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1379 "Prostate Cancer Family History" "Prostate Cancer Family History with identifier CID 6322"
* #1.2.840.10008.6.1.1379 ^property[0].code = #type
* #1.2.840.10008.6.1.1379 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1379 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1379 ^property[1].valueString = "CID6322"
* #1.2.840.10008.6.1.1379 ^property[2].code = #retired
* #1.2.840.10008.6.1.1379 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.138 "Blood Gas Pressure" "Blood Gas Pressure with identifier CID 3524"
* #1.2.840.10008.6.1.138 ^property[0].code = #type
* #1.2.840.10008.6.1.138 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.138 ^property[1].code = #keyword
* #1.2.840.10008.6.1.138 ^property[1].valueString = "CID3524"
* #1.2.840.10008.6.1.138 ^property[2].code = #retired
* #1.2.840.10008.6.1.138 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1380 "Prostate Cancer Therapy" "Prostate Cancer Therapy with identifier CID 6323"
* #1.2.840.10008.6.1.1380 ^property[0].code = #type
* #1.2.840.10008.6.1.1380 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1380 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1380 ^property[1].valueString = "CID6323"
* #1.2.840.10008.6.1.1380 ^property[2].code = #retired
* #1.2.840.10008.6.1.1380 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1381 "Prostate MRI Assessment" "Prostate MRI Assessment with identifier CID 6324"
* #1.2.840.10008.6.1.1381 ^property[0].code = #type
* #1.2.840.10008.6.1.1381 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1381 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1381 ^property[1].valueString = "CID6324"
* #1.2.840.10008.6.1.1381 ^property[2].code = #retired
* #1.2.840.10008.6.1.1381 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1382 "Overall Assessment from PI-RADS" "Overall Assessment from PI-RADS with identifier CID 6325"
* #1.2.840.10008.6.1.1382 ^property[0].code = #type
* #1.2.840.10008.6.1.1382 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1382 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1382 ^property[1].valueString = "CID6325"
* #1.2.840.10008.6.1.1382 ^property[2].code = #retired
* #1.2.840.10008.6.1.1382 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1383 "Image Quality Control Standard" "Image Quality Control Standard with identifier CID 6326"
* #1.2.840.10008.6.1.1383 ^property[0].code = #type
* #1.2.840.10008.6.1.1383 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1383 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1383 ^property[1].valueString = "CID6326"
* #1.2.840.10008.6.1.1383 ^property[2].code = #retired
* #1.2.840.10008.6.1.1383 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1384 "Prostate Imaging Indication" "Prostate Imaging Indication with identifier CID 6327"
* #1.2.840.10008.6.1.1384 ^property[0].code = #type
* #1.2.840.10008.6.1.1384 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1384 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1384 ^property[1].valueString = "CID6327"
* #1.2.840.10008.6.1.1384 ^property[2].code = #retired
* #1.2.840.10008.6.1.1384 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1385 "PI-RADS v2 Lesion Assessment Category" "PI-RADS v2 Lesion Assessment Category with identifier CID 6328"
* #1.2.840.10008.6.1.1385 ^property[0].code = #type
* #1.2.840.10008.6.1.1385 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1385 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1385 ^property[1].valueString = "CID6328"
* #1.2.840.10008.6.1.1385 ^property[2].code = #retired
* #1.2.840.10008.6.1.1385 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1386 "PI-RADS v2 T2WI PZ Lesion Assessment Category" "PI-RADS v2 T2WI PZ Lesion Assessment Category with identifier CID 6329"
* #1.2.840.10008.6.1.1386 ^property[0].code = #type
* #1.2.840.10008.6.1.1386 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1386 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1386 ^property[1].valueString = "CID6329"
* #1.2.840.10008.6.1.1386 ^property[2].code = #retired
* #1.2.840.10008.6.1.1386 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1387 "PI-RADS v2 T2WI TZ Lesion Assessment Category" "PI-RADS v2 T2WI TZ Lesion Assessment Category with identifier CID 6330"
* #1.2.840.10008.6.1.1387 ^property[0].code = #type
* #1.2.840.10008.6.1.1387 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1387 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1387 ^property[1].valueString = "CID6330"
* #1.2.840.10008.6.1.1387 ^property[2].code = #retired
* #1.2.840.10008.6.1.1387 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1388 "PI-RADS v2 DWI Lesion Assessment Category" "PI-RADS v2 DWI Lesion Assessment Category with identifier CID 6331"
* #1.2.840.10008.6.1.1388 ^property[0].code = #type
* #1.2.840.10008.6.1.1388 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1388 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1388 ^property[1].valueString = "CID6331"
* #1.2.840.10008.6.1.1388 ^property[2].code = #retired
* #1.2.840.10008.6.1.1388 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1389 "PI-RADS v2 DCE Lesion Assessment Category" "PI-RADS v2 DCE Lesion Assessment Category with identifier CID 6332"
* #1.2.840.10008.6.1.1389 ^property[0].code = #type
* #1.2.840.10008.6.1.1389 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1389 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1389 ^property[1].valueString = "CID6332"
* #1.2.840.10008.6.1.1389 ^property[2].code = #retired
* #1.2.840.10008.6.1.1389 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.139 "Blood Gas Content" "Blood Gas Content with identifier CID 3525"
* #1.2.840.10008.6.1.139 ^property[0].code = #type
* #1.2.840.10008.6.1.139 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.139 ^property[1].code = #keyword
* #1.2.840.10008.6.1.139 ^property[1].valueString = "CID3525"
* #1.2.840.10008.6.1.139 ^property[2].code = #retired
* #1.2.840.10008.6.1.139 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1390 "mpMRI Assessment Type" "mpMRI Assessment Type with identifier CID 6333"
* #1.2.840.10008.6.1.1390 ^property[0].code = #type
* #1.2.840.10008.6.1.1390 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1390 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1390 ^property[1].valueString = "CID6333"
* #1.2.840.10008.6.1.1390 ^property[2].code = #retired
* #1.2.840.10008.6.1.1390 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1391 "mpMRI Assessment Type from PI-RADS" "mpMRI Assessment Type from PI-RADS with identifier CID 6334"
* #1.2.840.10008.6.1.1391 ^property[0].code = #type
* #1.2.840.10008.6.1.1391 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1391 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1391 ^property[1].valueString = "CID6334"
* #1.2.840.10008.6.1.1391 ^property[2].code = #retired
* #1.2.840.10008.6.1.1391 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1392 "mpMRI Assessment Value" "mpMRI Assessment Value with identifier CID 6335"
* #1.2.840.10008.6.1.1392 ^property[0].code = #type
* #1.2.840.10008.6.1.1392 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1392 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1392 ^property[1].valueString = "CID6335"
* #1.2.840.10008.6.1.1392 ^property[2].code = #retired
* #1.2.840.10008.6.1.1392 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1393 "MRI Abnormality" "MRI Abnormality with identifier CID 6336"
* #1.2.840.10008.6.1.1393 ^property[0].code = #type
* #1.2.840.10008.6.1.1393 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1393 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1393 ^property[1].valueString = "CID6336"
* #1.2.840.10008.6.1.1393 ^property[2].code = #retired
* #1.2.840.10008.6.1.1393 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1394 "mpMRI Prostate Abnormality from PI-RADS" "mpMRI Prostate Abnormality from PI-RADS with identifier CID 6337"
* #1.2.840.10008.6.1.1394 ^property[0].code = #type
* #1.2.840.10008.6.1.1394 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1394 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1394 ^property[1].valueString = "CID6337"
* #1.2.840.10008.6.1.1394 ^property[2].code = #retired
* #1.2.840.10008.6.1.1394 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1395 "mpMRI Benign Prostate Abnormality from PI-RADS" "mpMRI Benign Prostate Abnormality from PI-RADS with identifier CID 6338"
* #1.2.840.10008.6.1.1395 ^property[0].code = #type
* #1.2.840.10008.6.1.1395 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1395 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1395 ^property[1].valueString = "CID6338"
* #1.2.840.10008.6.1.1395 ^property[2].code = #retired
* #1.2.840.10008.6.1.1395 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1396 "MRI Shape Characteristic" "MRI Shape Characteristic with identifier CID 6339"
* #1.2.840.10008.6.1.1396 ^property[0].code = #type
* #1.2.840.10008.6.1.1396 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1396 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1396 ^property[1].valueString = "CID6339"
* #1.2.840.10008.6.1.1396 ^property[2].code = #retired
* #1.2.840.10008.6.1.1396 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1397 "Prostate MRI Shape Characteristic from PI-RADS" "Prostate MRI Shape Characteristic from PI-RADS with identifier CID 6340"
* #1.2.840.10008.6.1.1397 ^property[0].code = #type
* #1.2.840.10008.6.1.1397 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1397 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1397 ^property[1].valueString = "CID6340"
* #1.2.840.10008.6.1.1397 ^property[2].code = #retired
* #1.2.840.10008.6.1.1397 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1398 "MRI Margin Characteristic" "MRI Margin Characteristic with identifier CID 6341"
* #1.2.840.10008.6.1.1398 ^property[0].code = #type
* #1.2.840.10008.6.1.1398 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1398 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1398 ^property[1].valueString = "CID6341"
* #1.2.840.10008.6.1.1398 ^property[2].code = #retired
* #1.2.840.10008.6.1.1398 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1399 "Prostate MRI Margin Characteristic from PI-RADS" "Prostate MRI Margin Characteristic from PI-RADS with identifier CID 6342"
* #1.2.840.10008.6.1.1399 ^property[0].code = #type
* #1.2.840.10008.6.1.1399 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1399 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1399 ^property[1].valueString = "CID6342"
* #1.2.840.10008.6.1.1399 ^property[2].code = #retired
* #1.2.840.10008.6.1.1399 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.14 "Patient Orientation Modifier" "Patient Orientation Modifier with identifier CID 20"
* #1.2.840.10008.6.1.14 ^property[0].code = #type
* #1.2.840.10008.6.1.14 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.14 ^property[1].code = #keyword
* #1.2.840.10008.6.1.14 ^property[1].valueString = "CID20"
* #1.2.840.10008.6.1.14 ^property[2].code = #retired
* #1.2.840.10008.6.1.14 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.140 "Blood Gas Saturation" "Blood Gas Saturation with identifier CID 3526"
* #1.2.840.10008.6.1.140 ^property[0].code = #type
* #1.2.840.10008.6.1.140 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.140 ^property[1].code = #keyword
* #1.2.840.10008.6.1.140 ^property[1].valueString = "CID3526"
* #1.2.840.10008.6.1.140 ^property[2].code = #retired
* #1.2.840.10008.6.1.140 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1400 "MRI Signal Characteristic" "MRI Signal Characteristic with identifier CID 6343"
* #1.2.840.10008.6.1.1400 ^property[0].code = #type
* #1.2.840.10008.6.1.1400 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1400 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1400 ^property[1].valueString = "CID6343"
* #1.2.840.10008.6.1.1400 ^property[2].code = #retired
* #1.2.840.10008.6.1.1400 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1401 "Prostate MRI Signal Characteristic from PI-RADS" "Prostate MRI Signal Characteristic from PI-RADS with identifier CID 6344"
* #1.2.840.10008.6.1.1401 ^property[0].code = #type
* #1.2.840.10008.6.1.1401 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1401 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1401 ^property[1].valueString = "CID6344"
* #1.2.840.10008.6.1.1401 ^property[2].code = #retired
* #1.2.840.10008.6.1.1401 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1402 "MRI Enhancement Pattern" "MRI Enhancement Pattern with identifier CID 6345"
* #1.2.840.10008.6.1.1402 ^property[0].code = #type
* #1.2.840.10008.6.1.1402 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1402 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1402 ^property[1].valueString = "CID6345"
* #1.2.840.10008.6.1.1402 ^property[2].code = #retired
* #1.2.840.10008.6.1.1402 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1403 "Prostate MRI Enhancement Pattern from PI-RADS" "Prostate MRI Enhancement Pattern from PI-RADS with identifier CID 6346"
* #1.2.840.10008.6.1.1403 ^property[0].code = #type
* #1.2.840.10008.6.1.1403 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1403 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1403 ^property[1].valueString = "CID6346"
* #1.2.840.10008.6.1.1403 ^property[2].code = #retired
* #1.2.840.10008.6.1.1403 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1404 "Prostate MRI Extra-prostatic Finding" "Prostate MRI Extra-prostatic Finding with identifier CID 6347"
* #1.2.840.10008.6.1.1404 ^property[0].code = #type
* #1.2.840.10008.6.1.1404 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1404 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1404 ^property[1].valueString = "CID6347"
* #1.2.840.10008.6.1.1404 ^property[2].code = #retired
* #1.2.840.10008.6.1.1404 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1405 "Prostate MRI Assessment of Extra-prostatic Anatomic Site" "Prostate MRI Assessment of Extra-prostatic Anatomic Site with identifier CID 6348"
* #1.2.840.10008.6.1.1405 ^property[0].code = #type
* #1.2.840.10008.6.1.1405 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1405 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1405 ^property[1].valueString = "CID6348"
* #1.2.840.10008.6.1.1405 ^property[2].code = #retired
* #1.2.840.10008.6.1.1405 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1406 "MR Coil Type" "MR Coil Type with identifier CID 6349"
* #1.2.840.10008.6.1.1406 ^property[0].code = #type
* #1.2.840.10008.6.1.1406 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1406 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1406 ^property[1].valueString = "CID6349"
* #1.2.840.10008.6.1.1406 ^property[2].code = #retired
* #1.2.840.10008.6.1.1406 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1407 "Endorectal Coil Fill Substance" "Endorectal Coil Fill Substance with identifier CID 6350"
* #1.2.840.10008.6.1.1407 ^property[0].code = #type
* #1.2.840.10008.6.1.1407 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1407 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1407 ^property[1].valueString = "CID6350"
* #1.2.840.10008.6.1.1407 ^property[2].code = #retired
* #1.2.840.10008.6.1.1407 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1408 "Prostate Relational Measurement" "Prostate Relational Measurement with identifier CID 6351"
* #1.2.840.10008.6.1.1408 ^property[0].code = #type
* #1.2.840.10008.6.1.1408 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1408 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1408 ^property[1].valueString = "CID6351"
* #1.2.840.10008.6.1.1408 ^property[2].code = #retired
* #1.2.840.10008.6.1.1408 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1409 "Prostate Cancer Diagnostic Blood Lab Measurement" "Prostate Cancer Diagnostic Blood Lab Measurement with identifier CID 6352"
* #1.2.840.10008.6.1.1409 ^property[0].code = #type
* #1.2.840.10008.6.1.1409 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1409 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1409 ^property[1].valueString = "CID6352"
* #1.2.840.10008.6.1.1409 ^property[2].code = #retired
* #1.2.840.10008.6.1.1409 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.141 "Blood Base Excess" "Blood Base Excess with identifier CID 3527"
* #1.2.840.10008.6.1.141 ^property[0].code = #type
* #1.2.840.10008.6.1.141 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.141 ^property[1].code = #keyword
* #1.2.840.10008.6.1.141 ^property[1].valueString = "CID3527"
* #1.2.840.10008.6.1.141 ^property[2].code = #retired
* #1.2.840.10008.6.1.141 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1410 "Prostate Imaging Types of Quality Control Standard" "Prostate Imaging Types of Quality Control Standard with identifier CID 6353"
* #1.2.840.10008.6.1.1410 ^property[0].code = #type
* #1.2.840.10008.6.1.1410 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1410 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1410 ^property[1].valueString = "CID6353"
* #1.2.840.10008.6.1.1410 ^property[2].code = #retired
* #1.2.840.10008.6.1.1410 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1411 "Ultrasound Shear Wave Measurement" "Ultrasound Shear Wave Measurement with identifier CID 12308"
* #1.2.840.10008.6.1.1411 ^property[0].code = #type
* #1.2.840.10008.6.1.1411 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1411 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1411 ^property[1].valueString = "CID12308"
* #1.2.840.10008.6.1.1411 ^property[2].code = #retired
* #1.2.840.10008.6.1.1411 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1412 "Left Ventricle Myocardial Wall 16 Segment Model (Retired)" "Left Ventricle Myocardial Wall 16 Segment Model (Retired) with identifier CID 3780 (Retired)"
* #1.2.840.10008.6.1.1412 ^property[0].code = #type
* #1.2.840.10008.6.1.1412 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1412 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1412 ^property[1].valueString = "CID3780"
* #1.2.840.10008.6.1.1412 ^property[2].code = #retired
* #1.2.840.10008.6.1.1412 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.1413 "Left Ventricle Myocardial Wall 18 Segment Model" "Left Ventricle Myocardial Wall 18 Segment Model with identifier CID 3781"
* #1.2.840.10008.6.1.1413 ^property[0].code = #type
* #1.2.840.10008.6.1.1413 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1413 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1413 ^property[1].valueString = "CID3781"
* #1.2.840.10008.6.1.1413 ^property[2].code = #retired
* #1.2.840.10008.6.1.1413 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1414 "Left Ventricle Basal Wall 6 Segments" "Left Ventricle Basal Wall 6 Segments with identifier CID 3782"
* #1.2.840.10008.6.1.1414 ^property[0].code = #type
* #1.2.840.10008.6.1.1414 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1414 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1414 ^property[1].valueString = "CID3782"
* #1.2.840.10008.6.1.1414 ^property[2].code = #retired
* #1.2.840.10008.6.1.1414 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1415 "Left Ventricle Midlevel Wall 6 Segments" "Left Ventricle Midlevel Wall 6 Segments with identifier CID 3783"
* #1.2.840.10008.6.1.1415 ^property[0].code = #type
* #1.2.840.10008.6.1.1415 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1415 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1415 ^property[1].valueString = "CID3783"
* #1.2.840.10008.6.1.1415 ^property[2].code = #retired
* #1.2.840.10008.6.1.1415 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1416 "Left Ventricle Apical Wall 4 Segments" "Left Ventricle Apical Wall 4 Segments with identifier CID 3784"
* #1.2.840.10008.6.1.1416 ^property[0].code = #type
* #1.2.840.10008.6.1.1416 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1416 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1416 ^property[1].valueString = "CID3784"
* #1.2.840.10008.6.1.1416 ^property[2].code = #retired
* #1.2.840.10008.6.1.1416 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1417 "Left Ventricle Apical Wall 6 Segments" "Left Ventricle Apical Wall 6 Segments with identifier CID 3785"
* #1.2.840.10008.6.1.1417 ^property[0].code = #type
* #1.2.840.10008.6.1.1417 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1417 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1417 ^property[1].valueString = "CID3785"
* #1.2.840.10008.6.1.1417 ^property[2].code = #retired
* #1.2.840.10008.6.1.1417 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1418 "Patient Treatment Preparation Method" "Patient Treatment Preparation Method with identifier CID 9571"
* #1.2.840.10008.6.1.1418 ^property[0].code = #type
* #1.2.840.10008.6.1.1418 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1418 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1418 ^property[1].valueString = "CID9571"
* #1.2.840.10008.6.1.1418 ^property[2].code = #retired
* #1.2.840.10008.6.1.1418 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1419 "Patient Shielding Device" "Patient Shielding Device with identifier CID 9572"
* #1.2.840.10008.6.1.1419 ^property[0].code = #type
* #1.2.840.10008.6.1.1419 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1419 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1419 ^property[1].valueString = "CID9572"
* #1.2.840.10008.6.1.1419 ^property[2].code = #retired
* #1.2.840.10008.6.1.1419 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.142 "Blood pH" "Blood pH with identifier CID 3528"
* #1.2.840.10008.6.1.142 ^property[0].code = #type
* #1.2.840.10008.6.1.142 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.142 ^property[1].code = #keyword
* #1.2.840.10008.6.1.142 ^property[1].valueString = "CID3528"
* #1.2.840.10008.6.1.142 ^property[2].code = #retired
* #1.2.840.10008.6.1.142 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1420 "Patient Treatment Preparation Device" "Patient Treatment Preparation Device with identifier CID 9573"
* #1.2.840.10008.6.1.1420 ^property[0].code = #type
* #1.2.840.10008.6.1.1420 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1420 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1420 ^property[1].valueString = "CID9573"
* #1.2.840.10008.6.1.1420 ^property[2].code = #retired
* #1.2.840.10008.6.1.1420 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1421 "Patient Position Displacement Reference Point" "Patient Position Displacement Reference Point with identifier CID 9574"
* #1.2.840.10008.6.1.1421 ^property[0].code = #type
* #1.2.840.10008.6.1.1421 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1421 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1421 ^property[1].valueString = "CID9574"
* #1.2.840.10008.6.1.1421 ^property[2].code = #retired
* #1.2.840.10008.6.1.1421 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1422 "Patient Alignment Device" "Patient Alignment Device with identifier CID 9575"
* #1.2.840.10008.6.1.1422 ^property[0].code = #type
* #1.2.840.10008.6.1.1422 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1422 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1422 ^property[1].valueString = "CID9575"
* #1.2.840.10008.6.1.1422 ^property[2].code = #retired
* #1.2.840.10008.6.1.1422 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1423 "Reasons for RT Radiation Treatment Omission" "Reasons for RT Radiation Treatment Omission with identifier CID 9576"
* #1.2.840.10008.6.1.1423 ^property[0].code = #type
* #1.2.840.10008.6.1.1423 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1423 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1423 ^property[1].valueString = "CID9576"
* #1.2.840.10008.6.1.1423 ^property[2].code = #retired
* #1.2.840.10008.6.1.1423 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1424 "Patient Treatment Preparation Procedure" "Patient Treatment Preparation Procedure with identifier CID 9577"
* #1.2.840.10008.6.1.1424 ^property[0].code = #type
* #1.2.840.10008.6.1.1424 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1424 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1424 ^property[1].valueString = "CID9577"
* #1.2.840.10008.6.1.1424 ^property[2].code = #retired
* #1.2.840.10008.6.1.1424 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1425 "Motion Management Setup Device" "Motion Management Setup Device with identifier CID 9578"
* #1.2.840.10008.6.1.1425 ^property[0].code = #type
* #1.2.840.10008.6.1.1425 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1425 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1425 ^property[1].valueString = "CID9578"
* #1.2.840.10008.6.1.1425 ^property[2].code = #retired
* #1.2.840.10008.6.1.1425 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1426 "Core Echo Strain Measurement" "Core Echo Strain Measurement with identifier CID 12309"
* #1.2.840.10008.6.1.1426 ^property[0].code = #type
* #1.2.840.10008.6.1.1426 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1426 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1426 ^property[1].valueString = "CID12309"
* #1.2.840.10008.6.1.1426 ^property[2].code = #retired
* #1.2.840.10008.6.1.1426 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1427 "Myocardial Strain Method" "Myocardial Strain Method with identifier CID 12310"
* #1.2.840.10008.6.1.1427 ^property[0].code = #type
* #1.2.840.10008.6.1.1427 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1427 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1427 ^property[1].valueString = "CID12310"
* #1.2.840.10008.6.1.1427 ^property[2].code = #retired
* #1.2.840.10008.6.1.1427 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1428 "Echo Measured Strain Property" "Echo Measured Strain Property with identifier CID 12311"
* #1.2.840.10008.6.1.1428 ^property[0].code = #type
* #1.2.840.10008.6.1.1428 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1428 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1428 ^property[1].valueString = "CID12311"
* #1.2.840.10008.6.1.1428 ^property[2].code = #retired
* #1.2.840.10008.6.1.1428 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1429 "Assessment from CAD-RADS" "Assessment from CAD-RADS with identifier CID 3020"
* #1.2.840.10008.6.1.1429 ^property[0].code = #type
* #1.2.840.10008.6.1.1429 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1429 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1429 ^property[1].valueString = "CID3020"
* #1.2.840.10008.6.1.1429 ^property[2].code = #retired
* #1.2.840.10008.6.1.1429 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.143 "Arterial / Venous Content" "Arterial / Venous Content with identifier CID 3529"
* #1.2.840.10008.6.1.143 ^property[0].code = #type
* #1.2.840.10008.6.1.143 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.143 ^property[1].code = #keyword
* #1.2.840.10008.6.1.143 ^property[1].valueString = "CID3529"
* #1.2.840.10008.6.1.143 ^property[2].code = #retired
* #1.2.840.10008.6.1.143 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1430 "CAD-RADS Stenosis Assessment Modifier" "CAD-RADS Stenosis Assessment Modifier with identifier CID 3021"
* #1.2.840.10008.6.1.1430 ^property[0].code = #type
* #1.2.840.10008.6.1.1430 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1430 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1430 ^property[1].valueString = "CID3021"
* #1.2.840.10008.6.1.1430 ^property[2].code = #retired
* #1.2.840.10008.6.1.1430 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1431 "CAD-RADS Assessment Modifier" "CAD-RADS Assessment Modifier with identifier CID 3022"
* #1.2.840.10008.6.1.1431 ^property[0].code = #type
* #1.2.840.10008.6.1.1431 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1431 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1431 ^property[1].valueString = "CID3022"
* #1.2.840.10008.6.1.1431 ^property[2].code = #retired
* #1.2.840.10008.6.1.1431 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1432 "RT Segment Material" "RT Segment Material with identifier CID 9579"
* #1.2.840.10008.6.1.1432 ^property[0].code = #type
* #1.2.840.10008.6.1.1432 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1432 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1432 ^property[1].valueString = "CID9579"
* #1.2.840.10008.6.1.1432 ^property[2].code = #retired
* #1.2.840.10008.6.1.1432 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1433 "Vertebral Anatomic Structure" "Vertebral Anatomic Structure with identifier CID 7602"
* #1.2.840.10008.6.1.1433 ^property[0].code = #type
* #1.2.840.10008.6.1.1433 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1433 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1433 ^property[1].valueString = "CID7602"
* #1.2.840.10008.6.1.1433 ^property[2].code = #retired
* #1.2.840.10008.6.1.1433 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1434 "Vertebra" "Vertebra with identifier CID 7603"
* #1.2.840.10008.6.1.1434 ^property[0].code = #type
* #1.2.840.10008.6.1.1434 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1434 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1434 ^property[1].valueString = "CID7603"
* #1.2.840.10008.6.1.1434 ^property[2].code = #retired
* #1.2.840.10008.6.1.1434 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1435 "Intervertebral Disc" "Intervertebral Disc with identifier CID 7604"
* #1.2.840.10008.6.1.1435 ^property[0].code = #type
* #1.2.840.10008.6.1.1435 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1435 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1435 ^property[1].valueString = "CID7604"
* #1.2.840.10008.6.1.1435 ^property[2].code = #retired
* #1.2.840.10008.6.1.1435 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1436 "Imaging Procedure" "Imaging Procedure with identifier CID 101"
* #1.2.840.10008.6.1.1436 ^property[0].code = #type
* #1.2.840.10008.6.1.1436 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1436 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1436 ^property[1].valueString = "CID101"
* #1.2.840.10008.6.1.1436 ^property[2].code = #retired
* #1.2.840.10008.6.1.1436 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1437 "NICIP Short Code Imaging Procedure" "NICIP Short Code Imaging Procedure with identifier CID 103"
* #1.2.840.10008.6.1.1437 ^property[0].code = #type
* #1.2.840.10008.6.1.1437 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1437 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1437 ^property[1].valueString = "CID103"
* #1.2.840.10008.6.1.1437 ^property[2].code = #retired
* #1.2.840.10008.6.1.1437 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1438 "NICIP SNOMED Imaging Procedure" "NICIP SNOMED Imaging Procedure with identifier CID 104"
* #1.2.840.10008.6.1.1438 ^property[0].code = #type
* #1.2.840.10008.6.1.1438 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1438 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1438 ^property[1].valueString = "CID104"
* #1.2.840.10008.6.1.1438 ^property[2].code = #retired
* #1.2.840.10008.6.1.1438 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1439 "ICD-10-PCS Imaging Procedure" "ICD-10-PCS Imaging Procedure with identifier CID 105"
* #1.2.840.10008.6.1.1439 ^property[0].code = #type
* #1.2.840.10008.6.1.1439 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1439 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1439 ^property[1].valueString = "CID105"
* #1.2.840.10008.6.1.1439 ^property[2].code = #retired
* #1.2.840.10008.6.1.1439 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.144 "Oxygen Administration Action" "Oxygen Administration Action with identifier CID 3530"
* #1.2.840.10008.6.1.144 ^property[0].code = #type
* #1.2.840.10008.6.1.144 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.144 ^property[1].code = #keyword
* #1.2.840.10008.6.1.144 ^property[1].valueString = "CID3530"
* #1.2.840.10008.6.1.144 ^property[2].code = #retired
* #1.2.840.10008.6.1.144 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1440 "ICD-10-PCS Nuclear Medicine Procedure" "ICD-10-PCS Nuclear Medicine Procedure with identifier CID 106"
* #1.2.840.10008.6.1.1440 ^property[0].code = #type
* #1.2.840.10008.6.1.1440 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1440 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1440 ^property[1].valueString = "CID106"
* #1.2.840.10008.6.1.1440 ^property[2].code = #retired
* #1.2.840.10008.6.1.1440 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1441 "ICD-10-PCS Radiation Therapy Procedure" "ICD-10-PCS Radiation Therapy Procedure with identifier CID 107"
* #1.2.840.10008.6.1.1441 ^property[0].code = #type
* #1.2.840.10008.6.1.1441 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1441 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1441 ^property[1].valueString = "CID107"
* #1.2.840.10008.6.1.1441 ^property[2].code = #retired
* #1.2.840.10008.6.1.1441 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1442 "RT Segmentation Property Category" "RT Segmentation Property Category with identifier CID 9580"
* #1.2.840.10008.6.1.1442 ^property[0].code = #type
* #1.2.840.10008.6.1.1442 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1442 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1442 ^property[1].valueString = "CID9580"
* #1.2.840.10008.6.1.1442 ^property[2].code = #retired
* #1.2.840.10008.6.1.1442 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1443 "Radiotherapy Registration Mark" "Radiotherapy Registration Mark with identifier CID 9581"
* #1.2.840.10008.6.1.1443 ^property[0].code = #type
* #1.2.840.10008.6.1.1443 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1443 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1443 ^property[1].valueString = "CID9581"
* #1.2.840.10008.6.1.1443 ^property[2].code = #retired
* #1.2.840.10008.6.1.1443 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1444 "Radiotherapy Dose Region" "Radiotherapy Dose Region with identifier CID 9582"
* #1.2.840.10008.6.1.1444 ^property[0].code = #type
* #1.2.840.10008.6.1.1444 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1444 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1444 ^property[1].valueString = "CID9582"
* #1.2.840.10008.6.1.1444 ^property[2].code = #retired
* #1.2.840.10008.6.1.1444 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1445 "Anatomically Localized Lesion Segmentation Type" "Anatomically Localized Lesion Segmentation Type with identifier CID 7199"
* #1.2.840.10008.6.1.1445 ^property[0].code = #type
* #1.2.840.10008.6.1.1445 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1445 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1445 ^property[1].valueString = "CID7199"
* #1.2.840.10008.6.1.1445 ^property[2].code = #retired
* #1.2.840.10008.6.1.1445 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1446 "Reason for Removal from Operational Use" "Reason for Removal from Operational Use with identifier CID 7031"
* #1.2.840.10008.6.1.1446 ^property[0].code = #type
* #1.2.840.10008.6.1.1446 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1446 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1446 ^property[1].valueString = "CID7031"
* #1.2.840.10008.6.1.1446 ^property[2].code = #retired
* #1.2.840.10008.6.1.1446 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1447 "General Ultrasound Report Document Title" "General Ultrasound Report Document Title with identifier CID 12320"
* #1.2.840.10008.6.1.1447 ^property[0].code = #type
* #1.2.840.10008.6.1.1447 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1447 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1447 ^property[1].valueString = "CID12320"
* #1.2.840.10008.6.1.1447 ^property[2].code = #retired
* #1.2.840.10008.6.1.1447 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1448 "Elastography Site" "Elastography Site with identifier CID 12321"
* #1.2.840.10008.6.1.1448 ^property[0].code = #type
* #1.2.840.10008.6.1.1448 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1448 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1448 ^property[1].valueString = "CID12321"
* #1.2.840.10008.6.1.1448 ^property[2].code = #retired
* #1.2.840.10008.6.1.1448 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1449 "Elastography Measurement Site" "Elastography Measurement Site with identifier CID 12322"
* #1.2.840.10008.6.1.1449 ^property[0].code = #type
* #1.2.840.10008.6.1.1449 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1449 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1449 ^property[1].valueString = "CID12322"
* #1.2.840.10008.6.1.1449 ^property[2].code = #retired
* #1.2.840.10008.6.1.1449 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.145 "Oxygen Administration" "Oxygen Administration with identifier CID 3531"
* #1.2.840.10008.6.1.145 ^property[0].code = #type
* #1.2.840.10008.6.1.145 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.145 ^property[1].code = #keyword
* #1.2.840.10008.6.1.145 ^property[1].valueString = "CID3531"
* #1.2.840.10008.6.1.145 ^property[2].code = #retired
* #1.2.840.10008.6.1.145 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1450 "Ultrasound Relevant Patient Condition" "Ultrasound Relevant Patient Condition with identifier CID 12323"
* #1.2.840.10008.6.1.1450 ^property[0].code = #type
* #1.2.840.10008.6.1.1450 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1450 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1450 ^property[1].valueString = "CID12323"
* #1.2.840.10008.6.1.1450 ^property[2].code = #retired
* #1.2.840.10008.6.1.1450 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1451 "Shear Wave Detection Method" "Shear Wave Detection Method with identifier CID 12324"
* #1.2.840.10008.6.1.1451 ^property[0].code = #type
* #1.2.840.10008.6.1.1451 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1451 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1451 ^property[1].valueString = "CID12324"
* #1.2.840.10008.6.1.1451 ^property[2].code = #retired
* #1.2.840.10008.6.1.1451 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1452 "Liver Ultrasound Study Indication" "Liver Ultrasound Study Indication with identifier CID 12325"
* #1.2.840.10008.6.1.1452 ^property[0].code = #type
* #1.2.840.10008.6.1.1452 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1452 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1452 ^property[1].valueString = "CID12325"
* #1.2.840.10008.6.1.1452 ^property[2].code = #retired
* #1.2.840.10008.6.1.1452 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1453 "Analog Waveform Filter" "Analog Waveform Filter with identifier CID 3042"
* #1.2.840.10008.6.1.1453 ^property[0].code = #type
* #1.2.840.10008.6.1.1453 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1453 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1453 ^property[1].valueString = "CID3042"
* #1.2.840.10008.6.1.1453 ^property[2].code = #retired
* #1.2.840.10008.6.1.1453 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1454 "Digital Waveform Filter" "Digital Waveform Filter with identifier CID 3043"
* #1.2.840.10008.6.1.1454 ^property[0].code = #type
* #1.2.840.10008.6.1.1454 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1454 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1454 ^property[1].valueString = "CID3043"
* #1.2.840.10008.6.1.1454 ^property[2].code = #retired
* #1.2.840.10008.6.1.1454 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1455 "Waveform Filter Lookup Table Input Frequency Unit" "Waveform Filter Lookup Table Input Frequency Unit with identifier CID 3044"
* #1.2.840.10008.6.1.1455 ^property[0].code = #type
* #1.2.840.10008.6.1.1455 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1455 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1455 ^property[1].valueString = "CID3044"
* #1.2.840.10008.6.1.1455 ^property[2].code = #retired
* #1.2.840.10008.6.1.1455 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1456 "Waveform Filter Lookup Table Output Magnitude Unit" "Waveform Filter Lookup Table Output Magnitude Unit with identifier CID 3045"
* #1.2.840.10008.6.1.1456 ^property[0].code = #type
* #1.2.840.10008.6.1.1456 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1456 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1456 ^property[1].valueString = "CID3045"
* #1.2.840.10008.6.1.1456 ^property[2].code = #retired
* #1.2.840.10008.6.1.1456 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1457 "Specific Observation Subject Class" "Specific Observation Subject Class with identifier CID 272"
* #1.2.840.10008.6.1.1457 ^property[0].code = #type
* #1.2.840.10008.6.1.1457 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1457 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1457 ^property[1].valueString = "CID272"
* #1.2.840.10008.6.1.1457 ^property[2].code = #retired
* #1.2.840.10008.6.1.1457 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1458 "Movable Beam Limiting Device Type" "Movable Beam Limiting Device Type with identifier CID 9540"
* #1.2.840.10008.6.1.1458 ^property[0].code = #type
* #1.2.840.10008.6.1.1458 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1458 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1458 ^property[1].valueString = "CID9540"
* #1.2.840.10008.6.1.1458 ^property[2].code = #retired
* #1.2.840.10008.6.1.1458 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1459 "Radiotherapy Acquisition WorkItem Subtasks" "Radiotherapy Acquisition WorkItem Subtasks with identifier CID 9260"
* #1.2.840.10008.6.1.1459 ^property[0].code = #type
* #1.2.840.10008.6.1.1459 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1459 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1459 ^property[1].valueString = "CID9260"
* #1.2.840.10008.6.1.1459 ^property[2].code = #retired
* #1.2.840.10008.6.1.1459 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.146 "Circulatory Support Action" "Circulatory Support Action with identifier CID 3550"
* #1.2.840.10008.6.1.146 ^property[0].code = #type
* #1.2.840.10008.6.1.146 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.146 ^property[1].code = #keyword
* #1.2.840.10008.6.1.146 ^property[1].valueString = "CID3550"
* #1.2.840.10008.6.1.146 ^property[2].code = #retired
* #1.2.840.10008.6.1.146 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1460 "Patient Position Acquisition Radiation Source Locations" "Patient Position Acquisition Radiation Source Locations with identifier CID 9261"
* #1.2.840.10008.6.1.1460 ^property[0].code = #type
* #1.2.840.10008.6.1.1460 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1460 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1460 ^property[1].valueString = "CID9261"
* #1.2.840.10008.6.1.1460 ^property[2].code = #retired
* #1.2.840.10008.6.1.1460 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1461 "Energy Derivation Types" "Energy Derivation Types with identifier CID 9262"
* #1.2.840.10008.6.1.1461 ^property[0].code = #type
* #1.2.840.10008.6.1.1461 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1461 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1461 ^property[1].valueString = "CID9262"
* #1.2.840.10008.6.1.1461 ^property[2].code = #retired
* #1.2.840.10008.6.1.1461 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1462 "KV Imaging Acquisition Techniques" "KV Imaging Acquisition Techniques with identifier CID 9263"
* #1.2.840.10008.6.1.1462 ^property[0].code = #type
* #1.2.840.10008.6.1.1462 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1462 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1462 ^property[1].valueString = "CID9263"
* #1.2.840.10008.6.1.1462 ^property[2].code = #retired
* #1.2.840.10008.6.1.1462 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1463 "MV Imaging Acquisition Techniques" "MV Imaging Acquisition Techniques with identifier CID 9264"
* #1.2.840.10008.6.1.1463 ^property[0].code = #type
* #1.2.840.10008.6.1.1463 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1463 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1463 ^property[1].valueString = "CID9264"
* #1.2.840.10008.6.1.1463 ^property[2].code = #retired
* #1.2.840.10008.6.1.1463 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1464 "Patient Position Acquisition - Projection Techniques" "Patient Position Acquisition - Projection Techniques with identifier CID 9265"
* #1.2.840.10008.6.1.1464 ^property[0].code = #type
* #1.2.840.10008.6.1.1464 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1464 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1464 ^property[1].valueString = "CID9265"
* #1.2.840.10008.6.1.1464 ^property[2].code = #retired
* #1.2.840.10008.6.1.1464 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1465 "Patient Position Acquisition  CT Techniques" "Patient Position Acquisition  CT Techniques with identifier CID 9266"
* #1.2.840.10008.6.1.1465 ^property[0].code = #type
* #1.2.840.10008.6.1.1465 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1465 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1465 ^property[1].valueString = "CID9266"
* #1.2.840.10008.6.1.1465 ^property[2].code = #retired
* #1.2.840.10008.6.1.1465 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1466 "Patient Positioning Related Object Purposes" "Patient Positioning Related Object Purposes with identifier CID 9267"
* #1.2.840.10008.6.1.1466 ^property[0].code = #type
* #1.2.840.10008.6.1.1466 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1466 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1466 ^property[1].valueString = "CID9267"
* #1.2.840.10008.6.1.1466 ^property[2].code = #retired
* #1.2.840.10008.6.1.1466 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1467 "Patient Position Acquisition Devices" "Patient Position Acquisition Devices with identifier CID 9268"
* #1.2.840.10008.6.1.1467 ^property[0].code = #type
* #1.2.840.10008.6.1.1467 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1467 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1467 ^property[1].valueString = "CID9268"
* #1.2.840.10008.6.1.1467 ^property[2].code = #retired
* #1.2.840.10008.6.1.1467 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1468 "RT Radiation Meterset Units" "RT Radiation Meterset Units with identifier CID 9269"
* #1.2.840.10008.6.1.1468 ^property[0].code = #type
* #1.2.840.10008.6.1.1468 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1468 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1468 ^property[1].valueString = "CID9269"
* #1.2.840.10008.6.1.1468 ^property[2].code = #retired
* #1.2.840.10008.6.1.1468 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1469 "Acquisition Initiation Types" "Acquisition Initiation Types with identifier CID 9270"
* #1.2.840.10008.6.1.1469 ^property[0].code = #type
* #1.2.840.10008.6.1.1469 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1469 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1469 ^property[1].valueString = "CID9270"
* #1.2.840.10008.6.1.1469 ^property[2].code = #retired
* #1.2.840.10008.6.1.1469 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.147 "Ventilation Action" "Ventilation Action with identifier CID 3551"
* #1.2.840.10008.6.1.147 ^property[0].code = #type
* #1.2.840.10008.6.1.147 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.147 ^property[1].code = #keyword
* #1.2.840.10008.6.1.147 ^property[1].valueString = "CID3551"
* #1.2.840.10008.6.1.147 ^property[2].code = #retired
* #1.2.840.10008.6.1.147 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1470 "RT Image Patient Position Acquisition Devices" "RT Image Patient Position Acquisition Devices with identifier CID 9271"
* #1.2.840.10008.6.1.1470 ^property[0].code = #type
* #1.2.840.10008.6.1.1470 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1470 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1470 ^property[1].valueString = "CID9271"
* #1.2.840.10008.6.1.1470 ^property[2].code = #retired
* #1.2.840.10008.6.1.1470 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1471 "Photoacoustic Illumination Method" "Photoacoustic Illumination Method with identifier CID 11001"
* #1.2.840.10008.6.1.1471 ^property[0].code = #type
* #1.2.840.10008.6.1.1471 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1471 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1471 ^property[1].valueString = "CID11001"
* #1.2.840.10008.6.1.1471 ^property[2].code = #retired
* #1.2.840.10008.6.1.1471 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1472 "Acoustic Coupling Medium" "Acoustic Coupling Medium with identifier CID 11002"
* #1.2.840.10008.6.1.1472 ^property[0].code = #type
* #1.2.840.10008.6.1.1472 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1472 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1472 ^property[1].valueString = "CID11002"
* #1.2.840.10008.6.1.1472 ^property[2].code = #retired
* #1.2.840.10008.6.1.1472 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1473 "Ultrasound Transducer Technology" "Ultrasound Transducer Technology with identifier CID 11003"
* #1.2.840.10008.6.1.1473 ^property[0].code = #type
* #1.2.840.10008.6.1.1473 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1473 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1473 ^property[1].valueString = "CID11003"
* #1.2.840.10008.6.1.1473 ^property[2].code = #retired
* #1.2.840.10008.6.1.1473 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1474 "Speed of Sound Correction Mechanisms" "Speed of Sound Correction Mechanisms with identifier CID 11004"
* #1.2.840.10008.6.1.1474 ^property[0].code = #type
* #1.2.840.10008.6.1.1474 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1474 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1474 ^property[1].valueString = "CID11004"
* #1.2.840.10008.6.1.1474 ^property[2].code = #retired
* #1.2.840.10008.6.1.1474 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1475 "Photoacoustic Reconstruction Algorithm Family" "Photoacoustic Reconstruction Algorithm Family with identifier CID 11005"
* #1.2.840.10008.6.1.1475 ^property[0].code = #type
* #1.2.840.10008.6.1.1475 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1475 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1475 ^property[1].valueString = "CID11005"
* #1.2.840.10008.6.1.1475 ^property[2].code = #retired
* #1.2.840.10008.6.1.1475 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1476 "Photoacoustic Imaged Property" "Photoacoustic Imaged Property with identifier CID 11006"
* #1.2.840.10008.6.1.1476 ^property[0].code = #type
* #1.2.840.10008.6.1.1476 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1476 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1476 ^property[1].valueString = "CID11006"
* #1.2.840.10008.6.1.1476 ^property[2].code = #retired
* #1.2.840.10008.6.1.1476 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1477 "X-Ray Radiation Dose Procedure Type Reported" "X-Ray Radiation Dose Procedure Type Reported with identifier CID 10005"
* #1.2.840.10008.6.1.1477 ^property[0].code = #type
* #1.2.840.10008.6.1.1477 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1477 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1477 ^property[1].valueString = "CID10005"
* #1.2.840.10008.6.1.1477 ^property[2].code = #retired
* #1.2.840.10008.6.1.1477 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1478 "Topical Treatment" "Topical Treatment with identifier CID 4410"
* #1.2.840.10008.6.1.1478 ^property[0].code = #type
* #1.2.840.10008.6.1.1478 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1478 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1478 ^property[1].valueString = "CID4410"
* #1.2.840.10008.6.1.1478 ^property[2].code = #retired
* #1.2.840.10008.6.1.1478 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1479 "Lesion Color" "Lesion Color with identifier CID 4411"
* #1.2.840.10008.6.1.1479 ^property[0].code = #type
* #1.2.840.10008.6.1.1479 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1479 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1479 ^property[1].valueString = "CID4411"
* #1.2.840.10008.6.1.1479 ^property[2].code = #retired
* #1.2.840.10008.6.1.1479 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.148 "Pacing Action" "Pacing Action with identifier CID 3552"
* #1.2.840.10008.6.1.148 ^property[0].code = #type
* #1.2.840.10008.6.1.148 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.148 ^property[1].code = #keyword
* #1.2.840.10008.6.1.148 ^property[1].valueString = "CID3552"
* #1.2.840.10008.6.1.148 ^property[2].code = #retired
* #1.2.840.10008.6.1.148 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1480 "Specimen Stain for Confocal Microscopy" "Specimen Stain for Confocal Microscopy with identifier CID 4412"
* #1.2.840.10008.6.1.1480 ^property[0].code = #type
* #1.2.840.10008.6.1.1480 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1480 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1480 ^property[1].valueString = "CID4412"
* #1.2.840.10008.6.1.1480 ^property[2].code = #retired
* #1.2.840.10008.6.1.1480 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1481 "RT ROI Image Acquisition Context" "RT ROI Image Acquisition Context with identifier CID 9272"
* #1.2.840.10008.6.1.1481 ^property[0].code = #type
* #1.2.840.10008.6.1.1481 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1481 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1481 ^property[1].valueString = "CID9272"
* #1.2.840.10008.6.1.1481 ^property[2].code = #retired
* #1.2.840.10008.6.1.1481 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1482 "Lobe of Lung" "Lobe of Lung with identifier CID 6170"
* #1.2.840.10008.6.1.1482 ^property[0].code = #type
* #1.2.840.10008.6.1.1482 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1482 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1482 ^property[1].valueString = "CID6170"
* #1.2.840.10008.6.1.1482 ^property[2].code = #retired
* #1.2.840.10008.6.1.1482 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1483 "Zone of Lung" "Zone of Lung with identifier CID 6171"
* #1.2.840.10008.6.1.1483 ^property[0].code = #type
* #1.2.840.10008.6.1.1483 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1483 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1483 ^property[1].valueString = "CID6171"
* #1.2.840.10008.6.1.1483 ^property[2].code = #retired
* #1.2.840.10008.6.1.1483 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1484 "Sleep Stage" "Sleep Stage with identifier CID 3046"
* #1.2.840.10008.6.1.1484 ^property[0].code = #type
* #1.2.840.10008.6.1.1484 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1484 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1484 ^property[1].valueString = "CID3046"
* #1.2.840.10008.6.1.1484 ^property[2].code = #retired
* #1.2.840.10008.6.1.1484 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1485 "Patient Position Acquisition  MR Techniques" "Patient Position Acquisition  MR Techniques with identifier CID 9273"
* #1.2.840.10008.6.1.1485 ^property[0].code = #type
* #1.2.840.10008.6.1.1485 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1485 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1485 ^property[1].valueString = "CID9273"
* #1.2.840.10008.6.1.1485 ^property[2].code = #retired
* #1.2.840.10008.6.1.1485 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1486 "RT Plan Radiotherapy Procedure Technique" "RT Plan Radiotherapy Procedure Technique with identifier CID 9583"
* #1.2.840.10008.6.1.1486 ^property[0].code = #type
* #1.2.840.10008.6.1.1486 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1486 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1486 ^property[1].valueString = "CID9583"
* #1.2.840.10008.6.1.1486 ^property[2].code = #retired
* #1.2.840.10008.6.1.1486 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1487 "Waveform Annotation Classification" "Waveform Annotation Classification with identifier CID 3047"
* #1.2.840.10008.6.1.1487 ^property[0].code = #type
* #1.2.840.10008.6.1.1487 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1487 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1487 ^property[1].valueString = "CID3047"
* #1.2.840.10008.6.1.1487 ^property[2].code = #retired
* #1.2.840.10008.6.1.1487 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1488 "Waveform Annotations Document Title" "Waveform Annotations Document Title with identifier CID 3048"
* #1.2.840.10008.6.1.1488 ^property[0].code = #type
* #1.2.840.10008.6.1.1488 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1488 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1488 ^property[1].valueString = "CID3048"
* #1.2.840.10008.6.1.1488 ^property[2].code = #retired
* #1.2.840.10008.6.1.1488 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1489 "EEG Procedure" "EEG Procedure with identifier CID 3049"
* #1.2.840.10008.6.1.1489 ^property[0].code = #type
* #1.2.840.10008.6.1.1489 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1489 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1489 ^property[1].valueString = "CID3049"
* #1.2.840.10008.6.1.1489 ^property[2].code = #retired
* #1.2.840.10008.6.1.1489 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.149 "Circulatory Support" "Circulatory Support with identifier CID 3553"
* #1.2.840.10008.6.1.149 ^property[0].code = #type
* #1.2.840.10008.6.1.149 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.149 ^property[1].code = #keyword
* #1.2.840.10008.6.1.149 ^property[1].valueString = "CID3553"
* #1.2.840.10008.6.1.149 ^property[2].code = #retired
* #1.2.840.10008.6.1.149 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1490 "Patient Consciousness" "Patient Consciousness with identifier CID 3050"
* #1.2.840.10008.6.1.1490 ^property[0].code = #type
* #1.2.840.10008.6.1.1490 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1490 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1490 ^property[1].valueString = "CID3050"
* #1.2.840.10008.6.1.1490 ^property[2].code = #retired
* #1.2.840.10008.6.1.1490 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1491 "Follicle Type" "Follicle Type with identifier CID 12010"
* #1.2.840.10008.6.1.1491 ^property[0].code = #type
* #1.2.840.10008.6.1.1491 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1491 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1491 ^property[1].valueString = "CID12010"
* #1.2.840.10008.6.1.1491 ^property[2].code = #retired
* #1.2.840.10008.6.1.1491 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1492 "Breast Segmentation Types" "Breast Segmentation Types with identifier CID 7163"
* #1.2.840.10008.6.1.1492 ^property[0].code = #type
* #1.2.840.10008.6.1.1492 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1492 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1492 ^property[1].valueString = "CID7163"
* #1.2.840.10008.6.1.1492 ^property[2].code = #retired
* #1.2.840.10008.6.1.1492 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1493 "Implanted Device" "Implanted Device with identifier CID 3779"
* #1.2.840.10008.6.1.1493 ^property[0].code = #type
* #1.2.840.10008.6.1.1493 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1493 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1493 ^property[1].valueString = "CID3779"
* #1.2.840.10008.6.1.1493 ^property[2].code = #retired
* #1.2.840.10008.6.1.1493 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1494 "Similarity Measure" "Similarity Measure with identifier CID 281"
* #1.2.840.10008.6.1.1494 ^property[0].code = #type
* #1.2.840.10008.6.1.1494 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1494 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1494 ^property[1].valueString = "CID281"
* #1.2.840.10008.6.1.1494 ^property[2].code = #retired
* #1.2.840.10008.6.1.1494 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1495 "Waveform Acquisition Modality" "Waveform Acquisition Modality with identifier CID 34"
* #1.2.840.10008.6.1.1495 ^property[0].code = #type
* #1.2.840.10008.6.1.1495 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1495 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1495 ^property[1].valueString = "CID34"
* #1.2.840.10008.6.1.1495 ^property[2].code = #retired
* #1.2.840.10008.6.1.1495 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1496 "En Face Processing Algorithm Family" "En Face Processing Algorithm Family with identifier CID 4274"
* #1.2.840.10008.6.1.1496 ^property[0].code = #type
* #1.2.840.10008.6.1.1496 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1496 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1496 ^property[1].valueString = "CID4274"
* #1.2.840.10008.6.1.1496 ^property[2].code = #retired
* #1.2.840.10008.6.1.1496 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1497 "Anterior Eye Segmentation Surface" "Anterior Eye Segmentation Surface with identifier CID 4275"
* #1.2.840.10008.6.1.1497 ^property[0].code = #type
* #1.2.840.10008.6.1.1497 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1497 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1497 ^property[1].valueString = "CID4275"
* #1.2.840.10008.6.1.1497 ^property[2].code = #retired
* #1.2.840.10008.6.1.1497 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1498 "Fetal Echocardiography Image View" "Fetal Echocardiography Image View with identifier CID 12312"
* #1.2.840.10008.6.1.1498 ^property[0].code = #type
* #1.2.840.10008.6.1.1498 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1498 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1498 ^property[1].valueString = "CID12312"
* #1.2.840.10008.6.1.1498 ^property[2].code = #retired
* #1.2.840.10008.6.1.1498 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1499 "Cardiac Ultrasound Fetal Arrhythmia Measurements" "Cardiac Ultrasound Fetal Arrhythmia Measurements with identifier CID 12313"
* #1.2.840.10008.6.1.1499 ^property[0].code = #type
* #1.2.840.10008.6.1.1499 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1499 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1499 ^property[1].valueString = "CID12313"
* #1.2.840.10008.6.1.1499 ^property[2].code = #retired
* #1.2.840.10008.6.1.1499 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.15 "Patient Equipment Relationship" "Patient Equipment Relationship with identifier CID 21"
* #1.2.840.10008.6.1.15 ^property[0].code = #type
* #1.2.840.10008.6.1.15 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.15 ^property[1].code = #keyword
* #1.2.840.10008.6.1.15 ^property[1].valueString = "CID21"
* #1.2.840.10008.6.1.15 ^property[2].code = #retired
* #1.2.840.10008.6.1.15 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.150 "Ventilation" "Ventilation with identifier CID 3554"
* #1.2.840.10008.6.1.150 ^property[0].code = #type
* #1.2.840.10008.6.1.150 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.150 ^property[1].code = #keyword
* #1.2.840.10008.6.1.150 ^property[1].valueString = "CID3554"
* #1.2.840.10008.6.1.150 ^property[2].code = #retired
* #1.2.840.10008.6.1.150 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1500 "Common Fetal Echocardiography Measurements" "Common Fetal Echocardiography Measurements with identifier CID 12314"
* #1.2.840.10008.6.1.1500 ^property[0].code = #type
* #1.2.840.10008.6.1.1500 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1500 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1500 ^property[1].valueString = "CID12314"
* #1.2.840.10008.6.1.1500 ^property[2].code = #retired
* #1.2.840.10008.6.1.1500 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1501 "Head and Neck Primary Anatomic Structure" "Head and Neck Primary Anatomic Structure with identifier CID 4061"
* #1.2.840.10008.6.1.1501 ^property[0].code = #type
* #1.2.840.10008.6.1.1501 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1501 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1501 ^property[1].valueString = "CID4061"
* #1.2.840.10008.6.1.1501 ^property[2].code = #retired
* #1.2.840.10008.6.1.1501 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1502 "VL View" "VL View with identifier CID 4062"
* #1.2.840.10008.6.1.1502 ^property[0].code = #type
* #1.2.840.10008.6.1.1502 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1502 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1502 ^property[1].valueString = "CID4062"
* #1.2.840.10008.6.1.1502 ^property[2].code = #retired
* #1.2.840.10008.6.1.1502 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1503 "VL Dental View" "VL Dental View with identifier CID 4063"
* #1.2.840.10008.6.1.1503 ^property[0].code = #type
* #1.2.840.10008.6.1.1503 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1503 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1503 ^property[1].valueString = "CID4063"
* #1.2.840.10008.6.1.1503 ^property[2].code = #retired
* #1.2.840.10008.6.1.1503 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1504 "VL View Modifier" "VL View Modifier with identifier CID 4064"
* #1.2.840.10008.6.1.1504 ^property[0].code = #type
* #1.2.840.10008.6.1.1504 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1504 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1504 ^property[1].valueString = "CID4064"
* #1.2.840.10008.6.1.1504 ^property[2].code = #retired
* #1.2.840.10008.6.1.1504 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1505 "VL Dental View Modifier" "VL Dental View Modifier with identifier CID 4065"
* #1.2.840.10008.6.1.1505 ^property[0].code = #type
* #1.2.840.10008.6.1.1505 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1505 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1505 ^property[1].valueString = "CID4065"
* #1.2.840.10008.6.1.1505 ^property[2].code = #retired
* #1.2.840.10008.6.1.1505 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1506 "Orthognathic Functional Condition" "Orthognathic Functional Condition with identifier CID 4066"
* #1.2.840.10008.6.1.1506 ^property[0].code = #type
* #1.2.840.10008.6.1.1506 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1506 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1506 ^property[1].valueString = "CID4066"
* #1.2.840.10008.6.1.1506 ^property[2].code = #retired
* #1.2.840.10008.6.1.1506 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1507 "Orthodontic Finding by Inspection" "Orthodontic Finding by Inspection with identifier CID 4067"
* #1.2.840.10008.6.1.1507 ^property[0].code = #type
* #1.2.840.10008.6.1.1507 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1507 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1507 ^property[1].valueString = "CID4067"
* #1.2.840.10008.6.1.1507 ^property[2].code = #retired
* #1.2.840.10008.6.1.1507 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1508 "Orthodontic Observable Entity" "Orthodontic Observable Entity with identifier CID 4068"
* #1.2.840.10008.6.1.1508 ^property[0].code = #type
* #1.2.840.10008.6.1.1508 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1508 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1508 ^property[1].valueString = "CID4068"
* #1.2.840.10008.6.1.1508 ^property[2].code = #retired
* #1.2.840.10008.6.1.1508 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1509 "Dental Occlusion" "Dental Occlusion with identifier CID 4069"
* #1.2.840.10008.6.1.1509 ^property[0].code = #type
* #1.2.840.10008.6.1.1509 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1509 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1509 ^property[1].valueString = "CID4069"
* #1.2.840.10008.6.1.1509 ^property[2].code = #retired
* #1.2.840.10008.6.1.1509 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.151 "Pacing" "Pacing with identifier CID 3555"
* #1.2.840.10008.6.1.151 ^property[0].code = #type
* #1.2.840.10008.6.1.151 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.151 ^property[1].code = #keyword
* #1.2.840.10008.6.1.151 ^property[1].valueString = "CID3555"
* #1.2.840.10008.6.1.151 ^property[2].code = #retired
* #1.2.840.10008.6.1.151 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1510 "Orthodontic Treatment Progress" "Orthodontic Treatment Progress with identifier CID 4070"
* #1.2.840.10008.6.1.1510 ^property[0].code = #type
* #1.2.840.10008.6.1.1510 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1510 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1510 ^property[1].valueString = "CID4070"
* #1.2.840.10008.6.1.1510 ^property[2].code = #retired
* #1.2.840.10008.6.1.1510 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1511 "General Photography Device" "General Photography Device with identifier CID 4071"
* #1.2.840.10008.6.1.1511 ^property[0].code = #type
* #1.2.840.10008.6.1.1511 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1511 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1511 ^property[1].valueString = "CID4071"
* #1.2.840.10008.6.1.1511 ^property[2].code = #retired
* #1.2.840.10008.6.1.1511 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1512 "Devices for the Purpose of Dental Photography" "Devices for the Purpose of Dental Photography with identifier CID 4072"
* #1.2.840.10008.6.1.1512 ^property[0].code = #type
* #1.2.840.10008.6.1.1512 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1512 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1512 ^property[1].valueString = "CID4072"
* #1.2.840.10008.6.1.1512 ^property[2].code = #retired
* #1.2.840.10008.6.1.1512 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1513 "CTDI Phantom Device" "CTDI Phantom Device with identifier CID 4053"
* #1.2.840.10008.6.1.1513 ^property[0].code = #type
* #1.2.840.10008.6.1.1513 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1513 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1513 ^property[1].valueString = "CID4053"
* #1.2.840.10008.6.1.1513 ^property[2].code = #retired
* #1.2.840.10008.6.1.1513 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1514 "Diagnostic Imaging Procedure without IV Contrast" "Diagnostic Imaging Procedure without IV Contrast with identifier CID 108"
* #1.2.840.10008.6.1.1514 ^property[0].code = #type
* #1.2.840.10008.6.1.1514 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1514 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1514 ^property[1].valueString = "CID108"
* #1.2.840.10008.6.1.1514 ^property[2].code = #retired
* #1.2.840.10008.6.1.1514 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1515 "Diagnostic Imaging Procedure with IV Contrast" "Diagnostic Imaging Procedure with IV Contrast with identifier CID 109"
* #1.2.840.10008.6.1.1515 ^property[0].code = #type
* #1.2.840.10008.6.1.1515 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1515 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1515 ^property[1].valueString = "CID109"
* #1.2.840.10008.6.1.1515 ^property[2].code = #retired
* #1.2.840.10008.6.1.1515 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1516 "Structural Heart Procedure" "Structural Heart Procedure with identifier CID 12331"
* #1.2.840.10008.6.1.1516 ^property[0].code = #type
* #1.2.840.10008.6.1.1516 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1516 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1516 ^property[1].valueString = "CID12331"
* #1.2.840.10008.6.1.1516 ^property[2].code = #retired
* #1.2.840.10008.6.1.1516 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1517 "Structural Heart Device" "Structural Heart Device with identifier CID 12332"
* #1.2.840.10008.6.1.1517 ^property[0].code = #type
* #1.2.840.10008.6.1.1517 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1517 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1517 ^property[1].valueString = "CID12332"
* #1.2.840.10008.6.1.1517 ^property[2].code = #retired
* #1.2.840.10008.6.1.1517 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1518 "Structural Heart Measurement" "Structural Heart Measurement with identifier CID 12333"
* #1.2.840.10008.6.1.1518 ^property[0].code = #type
* #1.2.840.10008.6.1.1518 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1518 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1518 ^property[1].valueString = "CID12333"
* #1.2.840.10008.6.1.1518 ^property[2].code = #retired
* #1.2.840.10008.6.1.1518 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1519 "Aortic Valve Structural Measurement" "Aortic Valve Structural Measurement with identifier CID 12334"
* #1.2.840.10008.6.1.1519 ^property[0].code = #type
* #1.2.840.10008.6.1.1519 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1519 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1519 ^property[1].valueString = "CID12334"
* #1.2.840.10008.6.1.1519 ^property[2].code = #retired
* #1.2.840.10008.6.1.1519 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.152 "Blood Pressure Method" "Blood Pressure Method with identifier CID 3560"
* #1.2.840.10008.6.1.152 ^property[0].code = #type
* #1.2.840.10008.6.1.152 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.152 ^property[1].code = #keyword
* #1.2.840.10008.6.1.152 ^property[1].valueString = "CID3560"
* #1.2.840.10008.6.1.152 ^property[2].code = #retired
* #1.2.840.10008.6.1.152 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1520 "Mitral Valve Structural Measurement" "Mitral Valve Structural Measurement with identifier CID 12335"
* #1.2.840.10008.6.1.1520 ^property[0].code = #type
* #1.2.840.10008.6.1.1520 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1520 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1520 ^property[1].valueString = "CID12335"
* #1.2.840.10008.6.1.1520 ^property[2].code = #retired
* #1.2.840.10008.6.1.1520 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1521 "Tricuspid Valve Structural Measurement" "Tricuspid Valve Structural Measurement with identifier CID 12336"
* #1.2.840.10008.6.1.1521 ^property[0].code = #type
* #1.2.840.10008.6.1.1521 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1521 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1521 ^property[1].valueString = "CID12336"
* #1.2.840.10008.6.1.1521 ^property[2].code = #retired
* #1.2.840.10008.6.1.1521 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1522 "Structural Heart Echo Measurement" "Structural Heart Echo Measurement with identifier CID 12337"
* #1.2.840.10008.6.1.1522 ^property[0].code = #type
* #1.2.840.10008.6.1.1522 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1522 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1522 ^property[1].valueString = "CID12337"
* #1.2.840.10008.6.1.1522 ^property[2].code = #retired
* #1.2.840.10008.6.1.1522 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1523 "Left Atrial Appendage Closure Measurement" "Left Atrial Appendage Closure Measurement with identifier CID 12338"
* #1.2.840.10008.6.1.1523 ^property[0].code = #type
* #1.2.840.10008.6.1.1523 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1523 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1523 ^property[1].valueString = "CID12338"
* #1.2.840.10008.6.1.1523 ^property[2].code = #retired
* #1.2.840.10008.6.1.1523 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1524 "Structural Heart Procedure Anatomic Site" "Structural Heart Procedure Anatomic Site with identifier CID 12339"
* #1.2.840.10008.6.1.1524 ^property[0].code = #type
* #1.2.840.10008.6.1.1524 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1524 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1524 ^property[1].valueString = "CID12339"
* #1.2.840.10008.6.1.1524 ^property[2].code = #retired
* #1.2.840.10008.6.1.1524 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1525 "Indication for Structural Heart Procedure" "Indication for Structural Heart Procedure with identifier CID 12341"
* #1.2.840.10008.6.1.1525 ^property[0].code = #type
* #1.2.840.10008.6.1.1525 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1525 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1525 ^property[1].valueString = "CID12341"
* #1.2.840.10008.6.1.1525 ^property[2].code = #retired
* #1.2.840.10008.6.1.1525 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1526 "Bradycardiac Agent" "Bradycardiac Agent with identifier CID 12342"
* #1.2.840.10008.6.1.1526 ^property[0].code = #type
* #1.2.840.10008.6.1.1526 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1526 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1526 ^property[1].valueString = "CID12342"
* #1.2.840.10008.6.1.1526 ^property[2].code = #retired
* #1.2.840.10008.6.1.1526 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1527 "Transesophageal Echocardiography Scan Plane" "Transesophageal Echocardiography Scan Plane with identifier CID 12343"
* #1.2.840.10008.6.1.1527 ^property[0].code = #type
* #1.2.840.10008.6.1.1527 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1527 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1527 ^property[1].valueString = "CID12343"
* #1.2.840.10008.6.1.1527 ^property[2].code = #retired
* #1.2.840.10008.6.1.1527 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1528 "Structural Heart Measurement Report Document Title" "Structural Heart Measurement Report Document Title with identifier CID 12344"
* #1.2.840.10008.6.1.1528 ^property[0].code = #type
* #1.2.840.10008.6.1.1528 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1528 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1528 ^property[1].valueString = "CID12344"
* #1.2.840.10008.6.1.1528 ^property[2].code = #retired
* #1.2.840.10008.6.1.1528 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1529 "Person Gender Identity" "Person Gender Identity with identifier CID 7458"
* #1.2.840.10008.6.1.1529 ^property[0].code = #type
* #1.2.840.10008.6.1.1529 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1529 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1529 ^property[1].valueString = "CID7458"
* #1.2.840.10008.6.1.1529 ^property[2].code = #retired
* #1.2.840.10008.6.1.1529 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.153 "Relative Time" "Relative Time with identifier CID 3600"
* #1.2.840.10008.6.1.153 ^property[0].code = #type
* #1.2.840.10008.6.1.153 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.153 ^property[1].code = #keyword
* #1.2.840.10008.6.1.153 ^property[1].valueString = "CID3600"
* #1.2.840.10008.6.1.153 ^property[2].code = #retired
* #1.2.840.10008.6.1.153 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1530 "Category of Sex Parameters for Clinical Use" "Category of Sex Parameters for Clinical Use with identifier CID 7459"
* #1.2.840.10008.6.1.1530 ^property[0].code = #type
* #1.2.840.10008.6.1.1530 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1530 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1530 ^property[1].valueString = "CID7459"
* #1.2.840.10008.6.1.1530 ^property[2].code = #retired
* #1.2.840.10008.6.1.1530 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1531 "Third Person Pronoun Set" "Third Person Pronoun Set with identifier CID 7448"
* #1.2.840.10008.6.1.1531 ^property[0].code = #type
* #1.2.840.10008.6.1.1531 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1531 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1531 ^property[1].valueString = "CID7448"
* #1.2.840.10008.6.1.1531 ^property[2].code = #retired
* #1.2.840.10008.6.1.1531 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1532 "Cardiac Structure Calcification Qualitative Evaluation" "Cardiac Structure Calcification Qualitative Evaluation with identifier CID 12345"
* #1.2.840.10008.6.1.1532 ^property[0].code = #type
* #1.2.840.10008.6.1.1532 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1532 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1532 ^property[1].valueString = "CID12345"
* #1.2.840.10008.6.1.1532 ^property[2].code = #retired
* #1.2.840.10008.6.1.1532 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1533 "Visual Field Measurements" "Visual Field Measurements with identifier CID 4280"
* #1.2.840.10008.6.1.1533 ^property[0].code = #type
* #1.2.840.10008.6.1.1533 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1533 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1533 ^property[1].valueString = "CID4280"
* #1.2.840.10008.6.1.1533 ^property[2].code = #retired
* #1.2.840.10008.6.1.1533 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1534 "Optic Disc Key Measurements" "Optic Disc Key Measurements with identifier CID 4281"
* #1.2.840.10008.6.1.1534 ^property[0].code = #type
* #1.2.840.10008.6.1.1534 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1534 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1534 ^property[1].valueString = "CID4281"
* #1.2.840.10008.6.1.1534 ^property[2].code = #retired
* #1.2.840.10008.6.1.1534 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1535 "Retinal Sector Methods" "Retinal Sector Methods with identifier CID 4282"
* #1.2.840.10008.6.1.1535 ^property[0].code = #type
* #1.2.840.10008.6.1.1535 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1535 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1535 ^property[1].valueString = "CID4282"
* #1.2.840.10008.6.1.1535 ^property[2].code = #retired
* #1.2.840.10008.6.1.1535 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1536 "RNFL Sector Measurements" "RNFL Sector Measurements with identifier CID 4283"
* #1.2.840.10008.6.1.1536 ^property[0].code = #type
* #1.2.840.10008.6.1.1536 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1536 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1536 ^property[1].valueString = "CID4283"
* #1.2.840.10008.6.1.1536 ^property[2].code = #retired
* #1.2.840.10008.6.1.1536 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1537 "RNFL Clockface Measurements" "RNFL Clockface Measurements with identifier CID 4284"
* #1.2.840.10008.6.1.1537 ^property[0].code = #type
* #1.2.840.10008.6.1.1537 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1537 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1537 ^property[1].valueString = "CID4284"
* #1.2.840.10008.6.1.1537 ^property[2].code = #retired
* #1.2.840.10008.6.1.1537 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1538 "Macular Thickness Key Measurements" "Macular Thickness Key Measurements with identifier CID 4285"
* #1.2.840.10008.6.1.1538 ^property[0].code = #type
* #1.2.840.10008.6.1.1538 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1538 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1538 ^property[1].valueString = "CID4285"
* #1.2.840.10008.6.1.1538 ^property[2].code = #retired
* #1.2.840.10008.6.1.1538 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1539 "Ganglion Cell Measurement Extent" "Ganglion Cell Measurement Extent with identifier CID 4286"
* #1.2.840.10008.6.1.1539 ^property[0].code = #type
* #1.2.840.10008.6.1.1539 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1539 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1539 ^property[1].valueString = "CID4286"
* #1.2.840.10008.6.1.1539 ^property[2].code = #retired
* #1.2.840.10008.6.1.1539 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.154 "Hemodynamic Patient State" "Hemodynamic Patient State with identifier CID 3602"
* #1.2.840.10008.6.1.154 ^property[0].code = #type
* #1.2.840.10008.6.1.154 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.154 ^property[1].code = #keyword
* #1.2.840.10008.6.1.154 ^property[1].valueString = "CID3602"
* #1.2.840.10008.6.1.154 ^property[2].code = #retired
* #1.2.840.10008.6.1.154 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1540 "Ganglion Cell Key Measurements" "Ganglion Cell Key Measurements with identifier CID 4287"
* #1.2.840.10008.6.1.1540 ^property[0].code = #type
* #1.2.840.10008.6.1.1540 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1540 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1540 ^property[1].valueString = "CID4287"
* #1.2.840.10008.6.1.1540 ^property[2].code = #retired
* #1.2.840.10008.6.1.1540 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1541 "Ganglion Cell Sector Measurements" "Ganglion Cell Sector Measurements with identifier CID 4288"
* #1.2.840.10008.6.1.1541 ^property[0].code = #type
* #1.2.840.10008.6.1.1541 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1541 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1541 ^property[1].valueString = "CID4288"
* #1.2.840.10008.6.1.1541 ^property[2].code = #retired
* #1.2.840.10008.6.1.1541 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1542 "Ganglion Cell Sector Methods" "Ganglion Cell Sector Methods with identifier CID 4289"
* #1.2.840.10008.6.1.1542 ^property[0].code = #type
* #1.2.840.10008.6.1.1542 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1542 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1542 ^property[1].valueString = "CID4289"
* #1.2.840.10008.6.1.1542 ^property[2].code = #retired
* #1.2.840.10008.6.1.1542 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1543 "Endothelial Cell Count Measurements" "Endothelial Cell Count Measurements with identifier CID 4290"
* #1.2.840.10008.6.1.1543 ^property[0].code = #type
* #1.2.840.10008.6.1.1543 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1543 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1543 ^property[1].valueString = "CID4290"
* #1.2.840.10008.6.1.1543 ^property[2].code = #retired
* #1.2.840.10008.6.1.1543 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1544 "Ophthalmic Image ROI Measurements" "Ophthalmic Image ROI Measurements with identifier CID 4291"
* #1.2.840.10008.6.1.1544 ^property[0].code = #type
* #1.2.840.10008.6.1.1544 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1544 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1544 ^property[1].valueString = "CID4291"
* #1.2.840.10008.6.1.1544 ^property[2].code = #retired
* #1.2.840.10008.6.1.1544 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1545 "RT Plan Approval Assertion" "RT Plan Approval Assertion with identifier CID 9584"
* #1.2.840.10008.6.1.1545 ^property[0].code = #type
* #1.2.840.10008.6.1.1545 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1545 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1545 ^property[1].valueString = "CID9584"
* #1.2.840.10008.6.1.1545 ^property[2].code = #retired
* #1.2.840.10008.6.1.1545 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1546 "Estimated Delivery Date Method" "Estimated Delivery Date Method with identifier CID 12026"
* #1.2.840.10008.6.1.1546 ^property[0].code = #type
* #1.2.840.10008.6.1.1546 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1546 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1546 ^property[1].valueString = "CID12026"
* #1.2.840.10008.6.1.1546 ^property[2].code = #retired
* #1.2.840.10008.6.1.1546 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1547 "RT Dose Calculation Algorithm Family" "RT Dose Calculation Algorithm Family with identifier CID 9585"
* #1.2.840.10008.6.1.1547 ^property[0].code = #type
* #1.2.840.10008.6.1.1547 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1547 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1547 ^property[1].valueString = "CID9585"
* #1.2.840.10008.6.1.1547 ^property[2].code = #retired
* #1.2.840.10008.6.1.1547 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1548 "Dose Index for Dose Calibration" "Dose Index for Dose Calibration with identifier CID 10012"
* #1.2.840.10008.6.1.1548 ^property[0].code = #type
* #1.2.840.10008.6.1.1548 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1548 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1548 ^property[1].valueString = "CID10012"
* #1.2.840.10008.6.1.1548 ^property[2].code = #retired
* #1.2.840.10008.6.1.1548 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.1549 "Ultrasound Attenuation Imaging Site" "Ultrasound Attenuation Imaging Site with identifier CID 12036"
* #1.2.840.10008.6.1.1549 ^property[0].code = #type
* #1.2.840.10008.6.1.1549 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.1549 ^property[1].code = #keyword
* #1.2.840.10008.6.1.1549 ^property[1].valueString = "CID12036"
* #1.2.840.10008.6.1.1549 ^property[2].code = #retired
* #1.2.840.10008.6.1.1549 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.155 "Arterial Lesion Location" "Arterial Lesion Location with identifier CID 3604"
* #1.2.840.10008.6.1.155 ^property[0].code = #type
* #1.2.840.10008.6.1.155 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.155 ^property[1].code = #keyword
* #1.2.840.10008.6.1.155 ^property[1].valueString = "CID3604"
* #1.2.840.10008.6.1.155 ^property[2].code = #retired
* #1.2.840.10008.6.1.155 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.156 "Arterial Source Location" "Arterial Source Location with identifier CID 3606"
* #1.2.840.10008.6.1.156 ^property[0].code = #type
* #1.2.840.10008.6.1.156 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.156 ^property[1].code = #keyword
* #1.2.840.10008.6.1.156 ^property[1].valueString = "CID3606"
* #1.2.840.10008.6.1.156 ^property[2].code = #retired
* #1.2.840.10008.6.1.156 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.157 "Venous Source Location" "Venous Source Location with identifier CID 3607"
* #1.2.840.10008.6.1.157 ^property[0].code = #type
* #1.2.840.10008.6.1.157 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.157 ^property[1].code = #keyword
* #1.2.840.10008.6.1.157 ^property[1].valueString = "CID3607"
* #1.2.840.10008.6.1.157 ^property[2].code = #retired
* #1.2.840.10008.6.1.157 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.158 "Atrial Source Location" "Atrial Source Location with identifier CID 3608"
* #1.2.840.10008.6.1.158 ^property[0].code = #type
* #1.2.840.10008.6.1.158 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.158 ^property[1].code = #keyword
* #1.2.840.10008.6.1.158 ^property[1].valueString = "CID3608"
* #1.2.840.10008.6.1.158 ^property[2].code = #retired
* #1.2.840.10008.6.1.158 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.159 "Ventricular Source Location" "Ventricular Source Location with identifier CID 3609"
* #1.2.840.10008.6.1.159 ^property[0].code = #type
* #1.2.840.10008.6.1.159 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.159 ^property[1].code = #keyword
* #1.2.840.10008.6.1.159 ^property[1].valueString = "CID3609"
* #1.2.840.10008.6.1.159 ^property[2].code = #retired
* #1.2.840.10008.6.1.159 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.16 "Cranio-Caudad Angulation" "Cranio-Caudad Angulation with identifier CID 23"
* #1.2.840.10008.6.1.16 ^property[0].code = #type
* #1.2.840.10008.6.1.16 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.16 ^property[1].code = #keyword
* #1.2.840.10008.6.1.16 ^property[1].valueString = "CID23"
* #1.2.840.10008.6.1.16 ^property[2].code = #retired
* #1.2.840.10008.6.1.16 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.160 "Gradient Source Location" "Gradient Source Location with identifier CID 3610"
* #1.2.840.10008.6.1.160 ^property[0].code = #type
* #1.2.840.10008.6.1.160 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.160 ^property[1].code = #keyword
* #1.2.840.10008.6.1.160 ^property[1].valueString = "CID3610"
* #1.2.840.10008.6.1.160 ^property[2].code = #retired
* #1.2.840.10008.6.1.160 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.161 "Pressure Measurement" "Pressure Measurement with identifier CID 3611"
* #1.2.840.10008.6.1.161 ^property[0].code = #type
* #1.2.840.10008.6.1.161 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.161 ^property[1].code = #keyword
* #1.2.840.10008.6.1.161 ^property[1].valueString = "CID3611"
* #1.2.840.10008.6.1.161 ^property[2].code = #retired
* #1.2.840.10008.6.1.161 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.162 "Blood Velocity Measurement" "Blood Velocity Measurement with identifier CID 3612"
* #1.2.840.10008.6.1.162 ^property[0].code = #type
* #1.2.840.10008.6.1.162 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.162 ^property[1].code = #keyword
* #1.2.840.10008.6.1.162 ^property[1].valueString = "CID3612"
* #1.2.840.10008.6.1.162 ^property[2].code = #retired
* #1.2.840.10008.6.1.162 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.163 "Hemodynamic Time Measurement" "Hemodynamic Time Measurement with identifier CID 3613"
* #1.2.840.10008.6.1.163 ^property[0].code = #type
* #1.2.840.10008.6.1.163 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.163 ^property[1].code = #keyword
* #1.2.840.10008.6.1.163 ^property[1].valueString = "CID3613"
* #1.2.840.10008.6.1.163 ^property[2].code = #retired
* #1.2.840.10008.6.1.163 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.164 "Non-mitral Valve Area" "Non-mitral Valve Area with identifier CID 3614"
* #1.2.840.10008.6.1.164 ^property[0].code = #type
* #1.2.840.10008.6.1.164 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.164 ^property[1].code = #keyword
* #1.2.840.10008.6.1.164 ^property[1].valueString = "CID3614"
* #1.2.840.10008.6.1.164 ^property[2].code = #retired
* #1.2.840.10008.6.1.164 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.165 "Valve Area" "Valve Area with identifier CID 3615"
* #1.2.840.10008.6.1.165 ^property[0].code = #type
* #1.2.840.10008.6.1.165 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.165 ^property[1].code = #keyword
* #1.2.840.10008.6.1.165 ^property[1].valueString = "CID3615"
* #1.2.840.10008.6.1.165 ^property[2].code = #retired
* #1.2.840.10008.6.1.165 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.166 "Hemodynamic Period Measurement" "Hemodynamic Period Measurement with identifier CID 3616"
* #1.2.840.10008.6.1.166 ^property[0].code = #type
* #1.2.840.10008.6.1.166 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.166 ^property[1].code = #keyword
* #1.2.840.10008.6.1.166 ^property[1].valueString = "CID3616"
* #1.2.840.10008.6.1.166 ^property[2].code = #retired
* #1.2.840.10008.6.1.166 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.167 "Valve Flow" "Valve Flow with identifier CID 3617"
* #1.2.840.10008.6.1.167 ^property[0].code = #type
* #1.2.840.10008.6.1.167 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.167 ^property[1].code = #keyword
* #1.2.840.10008.6.1.167 ^property[1].valueString = "CID3617"
* #1.2.840.10008.6.1.167 ^property[2].code = #retired
* #1.2.840.10008.6.1.167 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.168 "Hemodynamic Flow" "Hemodynamic Flow with identifier CID 3618"
* #1.2.840.10008.6.1.168 ^property[0].code = #type
* #1.2.840.10008.6.1.168 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.168 ^property[1].code = #keyword
* #1.2.840.10008.6.1.168 ^property[1].valueString = "CID3618"
* #1.2.840.10008.6.1.168 ^property[2].code = #retired
* #1.2.840.10008.6.1.168 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.169 "Hemodynamic Resistance Measurement" "Hemodynamic Resistance Measurement with identifier CID 3619"
* #1.2.840.10008.6.1.169 ^property[0].code = #type
* #1.2.840.10008.6.1.169 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.169 ^property[1].code = #keyword
* #1.2.840.10008.6.1.169 ^property[1].valueString = "CID3619"
* #1.2.840.10008.6.1.169 ^property[2].code = #retired
* #1.2.840.10008.6.1.169 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.17 "Radiopharmaceutical" "Radiopharmaceutical with identifier CID 25"
* #1.2.840.10008.6.1.17 ^property[0].code = #type
* #1.2.840.10008.6.1.17 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.17 ^property[1].code = #keyword
* #1.2.840.10008.6.1.17 ^property[1].valueString = "CID25"
* #1.2.840.10008.6.1.17 ^property[2].code = #retired
* #1.2.840.10008.6.1.17 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.170 "Hemodynamic Ratio" "Hemodynamic Ratio with identifier CID 3620"
* #1.2.840.10008.6.1.170 ^property[0].code = #type
* #1.2.840.10008.6.1.170 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.170 ^property[1].code = #keyword
* #1.2.840.10008.6.1.170 ^property[1].valueString = "CID3620"
* #1.2.840.10008.6.1.170 ^property[2].code = #retired
* #1.2.840.10008.6.1.170 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.171 "Fractional Flow Reserve" "Fractional Flow Reserve with identifier CID 3621"
* #1.2.840.10008.6.1.171 ^property[0].code = #type
* #1.2.840.10008.6.1.171 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.171 ^property[1].code = #keyword
* #1.2.840.10008.6.1.171 ^property[1].valueString = "CID3621"
* #1.2.840.10008.6.1.171 ^property[2].code = #retired
* #1.2.840.10008.6.1.171 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.172 "Measurement Type" "Measurement Type with identifier CID 3627"
* #1.2.840.10008.6.1.172 ^property[0].code = #type
* #1.2.840.10008.6.1.172 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.172 ^property[1].code = #keyword
* #1.2.840.10008.6.1.172 ^property[1].valueString = "CID3627"
* #1.2.840.10008.6.1.172 ^property[2].code = #retired
* #1.2.840.10008.6.1.172 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.173 "Cardiac Output Method" "Cardiac Output Method with identifier CID 3628"
* #1.2.840.10008.6.1.173 ^property[0].code = #type
* #1.2.840.10008.6.1.173 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.173 ^property[1].code = #keyword
* #1.2.840.10008.6.1.173 ^property[1].valueString = "CID3628"
* #1.2.840.10008.6.1.173 ^property[2].code = #retired
* #1.2.840.10008.6.1.173 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.174 "Procedure Intent" "Procedure Intent with identifier CID 3629"
* #1.2.840.10008.6.1.174 ^property[0].code = #type
* #1.2.840.10008.6.1.174 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.174 ^property[1].code = #keyword
* #1.2.840.10008.6.1.174 ^property[1].valueString = "CID3629"
* #1.2.840.10008.6.1.174 ^property[2].code = #retired
* #1.2.840.10008.6.1.174 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.175 "Cardiovascular Anatomic Location" "Cardiovascular Anatomic Location with identifier CID 3630"
* #1.2.840.10008.6.1.175 ^property[0].code = #type
* #1.2.840.10008.6.1.175 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.175 ^property[1].code = #keyword
* #1.2.840.10008.6.1.175 ^property[1].valueString = "CID3630"
* #1.2.840.10008.6.1.175 ^property[2].code = #retired
* #1.2.840.10008.6.1.175 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.176 "Hypertension" "Hypertension with identifier CID 3640"
* #1.2.840.10008.6.1.176 ^property[0].code = #type
* #1.2.840.10008.6.1.176 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.176 ^property[1].code = #keyword
* #1.2.840.10008.6.1.176 ^property[1].valueString = "CID3640"
* #1.2.840.10008.6.1.176 ^property[2].code = #retired
* #1.2.840.10008.6.1.176 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.177 "Hemodynamic Assessment" "Hemodynamic Assessment with identifier CID 3641"
* #1.2.840.10008.6.1.177 ^property[0].code = #type
* #1.2.840.10008.6.1.177 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.177 ^property[1].code = #keyword
* #1.2.840.10008.6.1.177 ^property[1].valueString = "CID3641"
* #1.2.840.10008.6.1.177 ^property[2].code = #retired
* #1.2.840.10008.6.1.177 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.178 "Degree Finding" "Degree Finding with identifier CID 3642"
* #1.2.840.10008.6.1.178 ^property[0].code = #type
* #1.2.840.10008.6.1.178 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.178 ^property[1].code = #keyword
* #1.2.840.10008.6.1.178 ^property[1].valueString = "CID3642"
* #1.2.840.10008.6.1.178 ^property[2].code = #retired
* #1.2.840.10008.6.1.178 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.179 "Hemodynamic Measurement Phase" "Hemodynamic Measurement Phase with identifier CID 3651"
* #1.2.840.10008.6.1.179 ^property[0].code = #type
* #1.2.840.10008.6.1.179 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.179 ^property[1].code = #keyword
* #1.2.840.10008.6.1.179 ^property[1].valueString = "CID3651"
* #1.2.840.10008.6.1.179 ^property[2].code = #retired
* #1.2.840.10008.6.1.179 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.18 "Nuclear Medicine Projection" "Nuclear Medicine Projection with identifier CID 26"
* #1.2.840.10008.6.1.18 ^property[0].code = #type
* #1.2.840.10008.6.1.18 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.18 ^property[1].code = #keyword
* #1.2.840.10008.6.1.18 ^property[1].valueString = "CID26"
* #1.2.840.10008.6.1.18 ^property[2].code = #retired
* #1.2.840.10008.6.1.18 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.180 "Body Surface Area Equation" "Body Surface Area Equation with identifier CID 3663"
* #1.2.840.10008.6.1.180 ^property[0].code = #type
* #1.2.840.10008.6.1.180 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.180 ^property[1].code = #keyword
* #1.2.840.10008.6.1.180 ^property[1].valueString = "CID3663"
* #1.2.840.10008.6.1.180 ^property[2].code = #retired
* #1.2.840.10008.6.1.180 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.181 "Oxygen Consumption Equation/Table" "Oxygen Consumption Equation/Table with identifier CID 3664"
* #1.2.840.10008.6.1.181 ^property[0].code = #type
* #1.2.840.10008.6.1.181 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.181 ^property[1].code = #keyword
* #1.2.840.10008.6.1.181 ^property[1].valueString = "CID3664"
* #1.2.840.10008.6.1.181 ^property[2].code = #retired
* #1.2.840.10008.6.1.181 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.182 "P50 Equation" "P50 Equation with identifier CID 3666"
* #1.2.840.10008.6.1.182 ^property[0].code = #type
* #1.2.840.10008.6.1.182 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.182 ^property[1].code = #keyword
* #1.2.840.10008.6.1.182 ^property[1].valueString = "CID3666"
* #1.2.840.10008.6.1.182 ^property[2].code = #retired
* #1.2.840.10008.6.1.182 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.183 "Framingham Score" "Framingham Score with identifier CID 3667"
* #1.2.840.10008.6.1.183 ^property[0].code = #type
* #1.2.840.10008.6.1.183 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.183 ^property[1].code = #keyword
* #1.2.840.10008.6.1.183 ^property[1].valueString = "CID3667"
* #1.2.840.10008.6.1.183 ^property[2].code = #retired
* #1.2.840.10008.6.1.183 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.184 "Framingham Table" "Framingham Table with identifier CID 3668"
* #1.2.840.10008.6.1.184 ^property[0].code = #type
* #1.2.840.10008.6.1.184 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.184 ^property[1].code = #keyword
* #1.2.840.10008.6.1.184 ^property[1].valueString = "CID3668"
* #1.2.840.10008.6.1.184 ^property[2].code = #retired
* #1.2.840.10008.6.1.184 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.185 "ECG Procedure Type" "ECG Procedure Type with identifier CID 3670"
* #1.2.840.10008.6.1.185 ^property[0].code = #type
* #1.2.840.10008.6.1.185 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.185 ^property[1].code = #keyword
* #1.2.840.10008.6.1.185 ^property[1].valueString = "CID3670"
* #1.2.840.10008.6.1.185 ^property[2].code = #retired
* #1.2.840.10008.6.1.185 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.186 "Reason for ECG Study" "Reason for ECG Study with identifier CID 3671"
* #1.2.840.10008.6.1.186 ^property[0].code = #type
* #1.2.840.10008.6.1.186 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.186 ^property[1].code = #keyword
* #1.2.840.10008.6.1.186 ^property[1].valueString = "CID3671"
* #1.2.840.10008.6.1.186 ^property[2].code = #retired
* #1.2.840.10008.6.1.186 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.187 "Pacemaker" "Pacemaker with identifier CID 3672"
* #1.2.840.10008.6.1.187 ^property[0].code = #type
* #1.2.840.10008.6.1.187 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.187 ^property[1].code = #keyword
* #1.2.840.10008.6.1.187 ^property[1].valueString = "CID3672"
* #1.2.840.10008.6.1.187 ^property[2].code = #retired
* #1.2.840.10008.6.1.187 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.188 "Diagnosis (Retired)" "Diagnosis (Retired) with identifier CID 3673 (RET (2013))"
* #1.2.840.10008.6.1.188 ^property[0].code = #type
* #1.2.840.10008.6.1.188 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.188 ^property[1].code = #keyword
* #1.2.840.10008.6.1.188 ^property[1].valueString = "CID3673"
* #1.2.840.10008.6.1.188 ^property[2].code = #retired
* #1.2.840.10008.6.1.188 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.189 "Other Filters (Retired)" "Other Filters (Retired) with identifier CID 3675 (RET (2013))"
* #1.2.840.10008.6.1.189 ^property[0].code = #type
* #1.2.840.10008.6.1.189 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.189 ^property[1].code = #keyword
* #1.2.840.10008.6.1.189 ^property[1].valueString = "CID3675"
* #1.2.840.10008.6.1.189 ^property[2].code = #retired
* #1.2.840.10008.6.1.189 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.19 "Acquisition Modality" "Acquisition Modality with identifier CID 29"
* #1.2.840.10008.6.1.19 ^property[0].code = #type
* #1.2.840.10008.6.1.19 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.19 ^property[1].code = #keyword
* #1.2.840.10008.6.1.19 ^property[1].valueString = "CID29"
* #1.2.840.10008.6.1.19 ^property[2].code = #retired
* #1.2.840.10008.6.1.19 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.190 "Lead Measurement Technique" "Lead Measurement Technique with identifier CID 3676"
* #1.2.840.10008.6.1.190 ^property[0].code = #type
* #1.2.840.10008.6.1.190 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.190 ^property[1].code = #keyword
* #1.2.840.10008.6.1.190 ^property[1].valueString = "CID3676"
* #1.2.840.10008.6.1.190 ^property[2].code = #retired
* #1.2.840.10008.6.1.190 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.191 "Summary Codes ECG" "Summary Codes ECG with identifier CID 3677"
* #1.2.840.10008.6.1.191 ^property[0].code = #type
* #1.2.840.10008.6.1.191 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.191 ^property[1].code = #keyword
* #1.2.840.10008.6.1.191 ^property[1].valueString = "CID3677"
* #1.2.840.10008.6.1.191 ^property[2].code = #retired
* #1.2.840.10008.6.1.191 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.192 "QT Correction Algorithm" "QT Correction Algorithm with identifier CID 3678"
* #1.2.840.10008.6.1.192 ^property[0].code = #type
* #1.2.840.10008.6.1.192 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.192 ^property[1].code = #keyword
* #1.2.840.10008.6.1.192 ^property[1].valueString = "CID3678"
* #1.2.840.10008.6.1.192 ^property[2].code = #retired
* #1.2.840.10008.6.1.192 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.193 "ECG Morphology Description (Retired)" "ECG Morphology Description (Retired) with identifier CID 3679 (RET (2013))"
* #1.2.840.10008.6.1.193 ^property[0].code = #type
* #1.2.840.10008.6.1.193 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.193 ^property[1].code = #keyword
* #1.2.840.10008.6.1.193 ^property[1].valueString = "CID3679"
* #1.2.840.10008.6.1.193 ^property[2].code = #retired
* #1.2.840.10008.6.1.193 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.194 "ECG Lead Noise Description" "ECG Lead Noise Description with identifier CID 3680"
* #1.2.840.10008.6.1.194 ^property[0].code = #type
* #1.2.840.10008.6.1.194 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.194 ^property[1].code = #keyword
* #1.2.840.10008.6.1.194 ^property[1].valueString = "CID3680"
* #1.2.840.10008.6.1.194 ^property[2].code = #retired
* #1.2.840.10008.6.1.194 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.195 "ECG Lead Noise Modifier (Retired)" "ECG Lead Noise Modifier (Retired) with identifier CID 3681"
* #1.2.840.10008.6.1.195 ^property[0].code = #type
* #1.2.840.10008.6.1.195 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.195 ^property[1].code = #keyword
* #1.2.840.10008.6.1.195 ^property[1].valueString = "CID3681"
* #1.2.840.10008.6.1.195 ^property[2].code = #retired
* #1.2.840.10008.6.1.195 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.196 "Probability (Retired)" "Probability (Retired) with identifier CID 3682 (RET (2013))"
* #1.2.840.10008.6.1.196 ^property[0].code = #type
* #1.2.840.10008.6.1.196 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.196 ^property[1].code = #keyword
* #1.2.840.10008.6.1.196 ^property[1].valueString = "CID3682"
* #1.2.840.10008.6.1.196 ^property[2].code = #retired
* #1.2.840.10008.6.1.196 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.197 "Modifier (Retired)" "Modifier (Retired) with identifier CID 3683 (RET (2013))"
* #1.2.840.10008.6.1.197 ^property[0].code = #type
* #1.2.840.10008.6.1.197 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.197 ^property[1].code = #keyword
* #1.2.840.10008.6.1.197 ^property[1].valueString = "CID3683"
* #1.2.840.10008.6.1.197 ^property[2].code = #retired
* #1.2.840.10008.6.1.197 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.198 "Trend (Retired)" "Trend (Retired) with identifier CID 3684 (RET (2013))"
* #1.2.840.10008.6.1.198 ^property[0].code = #type
* #1.2.840.10008.6.1.198 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.198 ^property[1].code = #keyword
* #1.2.840.10008.6.1.198 ^property[1].valueString = "CID3684"
* #1.2.840.10008.6.1.198 ^property[2].code = #retired
* #1.2.840.10008.6.1.198 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.199 "Conjunctive Term (Retired)" "Conjunctive Term (Retired) with identifier CID 3685 (RET (2013))"
* #1.2.840.10008.6.1.199 ^property[0].code = #type
* #1.2.840.10008.6.1.199 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.199 ^property[1].code = #keyword
* #1.2.840.10008.6.1.199 ^property[1].valueString = "CID3685"
* #1.2.840.10008.6.1.199 ^property[2].code = #retired
* #1.2.840.10008.6.1.199 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.2 "Anatomic Region" "Anatomic Region with identifier CID 4"
* #1.2.840.10008.6.1.2 ^property[0].code = #type
* #1.2.840.10008.6.1.2 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.2 ^property[1].code = #keyword
* #1.2.840.10008.6.1.2 ^property[1].valueString = "CID4"
* #1.2.840.10008.6.1.2 ^property[2].code = #retired
* #1.2.840.10008.6.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.20 "DICOM Device" "DICOM Device with identifier CID 30"
* #1.2.840.10008.6.1.20 ^property[0].code = #type
* #1.2.840.10008.6.1.20 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.20 ^property[1].code = #keyword
* #1.2.840.10008.6.1.20 ^property[1].valueString = "CID30"
* #1.2.840.10008.6.1.20 ^property[2].code = #retired
* #1.2.840.10008.6.1.20 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.200 "ECG Interpretive Statement (Retired)" "ECG Interpretive Statement (Retired) with identifier CID 3686 (RET (2013))"
* #1.2.840.10008.6.1.200 ^property[0].code = #type
* #1.2.840.10008.6.1.200 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.200 ^property[1].code = #keyword
* #1.2.840.10008.6.1.200 ^property[1].valueString = "CID3686"
* #1.2.840.10008.6.1.200 ^property[2].code = #retired
* #1.2.840.10008.6.1.200 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.201 "Electrophysiology Waveform Duration" "Electrophysiology Waveform Duration with identifier CID 3687"
* #1.2.840.10008.6.1.201 ^property[0].code = #type
* #1.2.840.10008.6.1.201 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.201 ^property[1].code = #keyword
* #1.2.840.10008.6.1.201 ^property[1].valueString = "CID3687"
* #1.2.840.10008.6.1.201 ^property[2].code = #retired
* #1.2.840.10008.6.1.201 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.202 "Electrophysiology Waveform Voltage" "Electrophysiology Waveform Voltage with identifier CID 3688"
* #1.2.840.10008.6.1.202 ^property[0].code = #type
* #1.2.840.10008.6.1.202 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.202 ^property[1].code = #keyword
* #1.2.840.10008.6.1.202 ^property[1].valueString = "CID3688"
* #1.2.840.10008.6.1.202 ^property[2].code = #retired
* #1.2.840.10008.6.1.202 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.203 "Cath Diagnosis" "Cath Diagnosis with identifier CID 3700"
* #1.2.840.10008.6.1.203 ^property[0].code = #type
* #1.2.840.10008.6.1.203 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.203 ^property[1].code = #keyword
* #1.2.840.10008.6.1.203 ^property[1].valueString = "CID3700"
* #1.2.840.10008.6.1.203 ^property[2].code = #retired
* #1.2.840.10008.6.1.203 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.204 "Cardiac Valve/Tract" "Cardiac Valve/Tract with identifier CID 3701"
* #1.2.840.10008.6.1.204 ^property[0].code = #type
* #1.2.840.10008.6.1.204 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.204 ^property[1].code = #keyword
* #1.2.840.10008.6.1.204 ^property[1].valueString = "CID3701"
* #1.2.840.10008.6.1.204 ^property[2].code = #retired
* #1.2.840.10008.6.1.204 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.205 "Wall Motion" "Wall Motion with identifier CID 3703"
* #1.2.840.10008.6.1.205 ^property[0].code = #type
* #1.2.840.10008.6.1.205 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.205 ^property[1].code = #keyword
* #1.2.840.10008.6.1.205 ^property[1].valueString = "CID3703"
* #1.2.840.10008.6.1.205 ^property[2].code = #retired
* #1.2.840.10008.6.1.205 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.206 "Myocardium Wall Morphology Finding" "Myocardium Wall Morphology Finding with identifier CID 3704"
* #1.2.840.10008.6.1.206 ^property[0].code = #type
* #1.2.840.10008.6.1.206 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.206 ^property[1].code = #keyword
* #1.2.840.10008.6.1.206 ^property[1].valueString = "CID3704"
* #1.2.840.10008.6.1.206 ^property[2].code = #retired
* #1.2.840.10008.6.1.206 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.207 "Chamber Size" "Chamber Size with identifier CID 3705"
* #1.2.840.10008.6.1.207 ^property[0].code = #type
* #1.2.840.10008.6.1.207 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.207 ^property[1].code = #keyword
* #1.2.840.10008.6.1.207 ^property[1].valueString = "CID3705"
* #1.2.840.10008.6.1.207 ^property[2].code = #retired
* #1.2.840.10008.6.1.207 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.208 "Overall Contractility" "Overall Contractility with identifier CID 3706"
* #1.2.840.10008.6.1.208 ^property[0].code = #type
* #1.2.840.10008.6.1.208 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.208 ^property[1].code = #keyword
* #1.2.840.10008.6.1.208 ^property[1].valueString = "CID3706"
* #1.2.840.10008.6.1.208 ^property[2].code = #retired
* #1.2.840.10008.6.1.208 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.209 "VSD Description" "VSD Description with identifier CID 3707"
* #1.2.840.10008.6.1.209 ^property[0].code = #type
* #1.2.840.10008.6.1.209 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.209 ^property[1].code = #keyword
* #1.2.840.10008.6.1.209 ^property[1].valueString = "CID3707"
* #1.2.840.10008.6.1.209 ^property[2].code = #retired
* #1.2.840.10008.6.1.209 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.21 "Abstract Prior" "Abstract Prior with identifier CID 31"
* #1.2.840.10008.6.1.21 ^property[0].code = #type
* #1.2.840.10008.6.1.21 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.21 ^property[1].code = #keyword
* #1.2.840.10008.6.1.21 ^property[1].valueString = "CID31"
* #1.2.840.10008.6.1.21 ^property[2].code = #retired
* #1.2.840.10008.6.1.21 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.210 "Aortic Root Description" "Aortic Root Description with identifier CID 3709"
* #1.2.840.10008.6.1.210 ^property[0].code = #type
* #1.2.840.10008.6.1.210 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.210 ^property[1].code = #keyword
* #1.2.840.10008.6.1.210 ^property[1].valueString = "CID3709"
* #1.2.840.10008.6.1.210 ^property[2].code = #retired
* #1.2.840.10008.6.1.210 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.211 "Coronary Dominance" "Coronary Dominance with identifier CID 3710"
* #1.2.840.10008.6.1.211 ^property[0].code = #type
* #1.2.840.10008.6.1.211 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.211 ^property[1].code = #keyword
* #1.2.840.10008.6.1.211 ^property[1].valueString = "CID3710"
* #1.2.840.10008.6.1.211 ^property[2].code = #retired
* #1.2.840.10008.6.1.211 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.212 "Valvular Abnormality" "Valvular Abnormality with identifier CID 3711"
* #1.2.840.10008.6.1.212 ^property[0].code = #type
* #1.2.840.10008.6.1.212 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.212 ^property[1].code = #keyword
* #1.2.840.10008.6.1.212 ^property[1].valueString = "CID3711"
* #1.2.840.10008.6.1.212 ^property[2].code = #retired
* #1.2.840.10008.6.1.212 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.213 "Vessel Descriptor" "Vessel Descriptor with identifier CID 3712"
* #1.2.840.10008.6.1.213 ^property[0].code = #type
* #1.2.840.10008.6.1.213 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.213 ^property[1].code = #keyword
* #1.2.840.10008.6.1.213 ^property[1].valueString = "CID3712"
* #1.2.840.10008.6.1.213 ^property[2].code = #retired
* #1.2.840.10008.6.1.213 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.214 "TIMI Flow Characteristic" "TIMI Flow Characteristic with identifier CID 3713"
* #1.2.840.10008.6.1.214 ^property[0].code = #type
* #1.2.840.10008.6.1.214 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.214 ^property[1].code = #keyword
* #1.2.840.10008.6.1.214 ^property[1].valueString = "CID3713"
* #1.2.840.10008.6.1.214 ^property[2].code = #retired
* #1.2.840.10008.6.1.214 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.215 "Thrombus" "Thrombus with identifier CID 3714"
* #1.2.840.10008.6.1.215 ^property[0].code = #type
* #1.2.840.10008.6.1.215 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.215 ^property[1].code = #keyword
* #1.2.840.10008.6.1.215 ^property[1].valueString = "CID3714"
* #1.2.840.10008.6.1.215 ^property[2].code = #retired
* #1.2.840.10008.6.1.215 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.216 "Lesion Margin" "Lesion Margin with identifier CID 3715"
* #1.2.840.10008.6.1.216 ^property[0].code = #type
* #1.2.840.10008.6.1.216 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.216 ^property[1].code = #keyword
* #1.2.840.10008.6.1.216 ^property[1].valueString = "CID3715"
* #1.2.840.10008.6.1.216 ^property[2].code = #retired
* #1.2.840.10008.6.1.216 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.217 "Severity" "Severity with identifier CID 3716"
* #1.2.840.10008.6.1.217 ^property[0].code = #type
* #1.2.840.10008.6.1.217 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.217 ^property[1].code = #keyword
* #1.2.840.10008.6.1.217 ^property[1].valueString = "CID3716"
* #1.2.840.10008.6.1.217 ^property[2].code = #retired
* #1.2.840.10008.6.1.217 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.218 "Left Ventricle Myocardial Wall 17 Segment Model" "Left Ventricle Myocardial Wall 17 Segment Model with identifier CID 3717"
* #1.2.840.10008.6.1.218 ^property[0].code = #type
* #1.2.840.10008.6.1.218 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.218 ^property[1].code = #keyword
* #1.2.840.10008.6.1.218 ^property[1].valueString = "CID3717"
* #1.2.840.10008.6.1.218 ^property[2].code = #retired
* #1.2.840.10008.6.1.218 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.219 "Myocardial Wall Segments in Projection" "Myocardial Wall Segments in Projection with identifier CID 3718"
* #1.2.840.10008.6.1.219 ^property[0].code = #type
* #1.2.840.10008.6.1.219 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.219 ^property[1].code = #keyword
* #1.2.840.10008.6.1.219 ^property[1].valueString = "CID3718"
* #1.2.840.10008.6.1.219 ^property[2].code = #retired
* #1.2.840.10008.6.1.219 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.22 "Numeric Value Qualifier" "Numeric Value Qualifier with identifier CID 42"
* #1.2.840.10008.6.1.22 ^property[0].code = #type
* #1.2.840.10008.6.1.22 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.22 ^property[1].code = #keyword
* #1.2.840.10008.6.1.22 ^property[1].valueString = "CID42"
* #1.2.840.10008.6.1.22 ^property[2].code = #retired
* #1.2.840.10008.6.1.22 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.220 "Canadian Clinical Classification" "Canadian Clinical Classification with identifier CID 3719"
* #1.2.840.10008.6.1.220 ^property[0].code = #type
* #1.2.840.10008.6.1.220 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.220 ^property[1].code = #keyword
* #1.2.840.10008.6.1.220 ^property[1].valueString = "CID3719"
* #1.2.840.10008.6.1.220 ^property[2].code = #retired
* #1.2.840.10008.6.1.220 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.221 "Cardiac History Date (Retired)" "Cardiac History Date (Retired) with identifier CID 3720 (RET (2007))"
* #1.2.840.10008.6.1.221 ^property[0].code = #type
* #1.2.840.10008.6.1.221 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.221 ^property[1].code = #keyword
* #1.2.840.10008.6.1.221 ^property[1].valueString = "CID3720"
* #1.2.840.10008.6.1.221 ^property[2].code = #retired
* #1.2.840.10008.6.1.221 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.222 "Cardiovascular Surgery" "Cardiovascular Surgery with identifier CID 3721"
* #1.2.840.10008.6.1.222 ^property[0].code = #type
* #1.2.840.10008.6.1.222 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.222 ^property[1].code = #keyword
* #1.2.840.10008.6.1.222 ^property[1].valueString = "CID3721"
* #1.2.840.10008.6.1.222 ^property[2].code = #retired
* #1.2.840.10008.6.1.222 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.223 "Diabetic Therapy" "Diabetic Therapy with identifier CID 3722"
* #1.2.840.10008.6.1.223 ^property[0].code = #type
* #1.2.840.10008.6.1.223 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.223 ^property[1].code = #keyword
* #1.2.840.10008.6.1.223 ^property[1].valueString = "CID3722"
* #1.2.840.10008.6.1.223 ^property[2].code = #retired
* #1.2.840.10008.6.1.223 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.224 "MI Type" "MI Type with identifier CID 3723"
* #1.2.840.10008.6.1.224 ^property[0].code = #type
* #1.2.840.10008.6.1.224 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.224 ^property[1].code = #keyword
* #1.2.840.10008.6.1.224 ^property[1].valueString = "CID3723"
* #1.2.840.10008.6.1.224 ^property[2].code = #retired
* #1.2.840.10008.6.1.224 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.225 "Smoking History" "Smoking History with identifier CID 3724"
* #1.2.840.10008.6.1.225 ^property[0].code = #type
* #1.2.840.10008.6.1.225 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.225 ^property[1].code = #keyword
* #1.2.840.10008.6.1.225 ^property[1].valueString = "CID3724"
* #1.2.840.10008.6.1.225 ^property[2].code = #retired
* #1.2.840.10008.6.1.225 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.226 "Coronary Intervention Indication" "Coronary Intervention Indication with identifier CID 3726"
* #1.2.840.10008.6.1.226 ^property[0].code = #type
* #1.2.840.10008.6.1.226 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.226 ^property[1].code = #keyword
* #1.2.840.10008.6.1.226 ^property[1].valueString = "CID3726"
* #1.2.840.10008.6.1.226 ^property[2].code = #retired
* #1.2.840.10008.6.1.226 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.227 "Catheterization Indication" "Catheterization Indication with identifier CID 3727"
* #1.2.840.10008.6.1.227 ^property[0].code = #type
* #1.2.840.10008.6.1.227 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.227 ^property[1].code = #keyword
* #1.2.840.10008.6.1.227 ^property[1].valueString = "CID3727"
* #1.2.840.10008.6.1.227 ^property[2].code = #retired
* #1.2.840.10008.6.1.227 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.228 "Cath Finding" "Cath Finding with identifier CID 3728"
* #1.2.840.10008.6.1.228 ^property[0].code = #type
* #1.2.840.10008.6.1.228 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.228 ^property[1].code = #keyword
* #1.2.840.10008.6.1.228 ^property[1].valueString = "CID3728"
* #1.2.840.10008.6.1.228 ^property[2].code = #retired
* #1.2.840.10008.6.1.228 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.229 "Admission Status" "Admission Status with identifier CID 3729"
* #1.2.840.10008.6.1.229 ^property[0].code = #type
* #1.2.840.10008.6.1.229 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.229 ^property[1].code = #keyword
* #1.2.840.10008.6.1.229 ^property[1].valueString = "CID3729"
* #1.2.840.10008.6.1.229 ^property[2].code = #retired
* #1.2.840.10008.6.1.229 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.23 "Measurement Unit" "Measurement Unit with identifier CID 82"
* #1.2.840.10008.6.1.23 ^property[0].code = #type
* #1.2.840.10008.6.1.23 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.23 ^property[1].code = #keyword
* #1.2.840.10008.6.1.23 ^property[1].valueString = "CID82"
* #1.2.840.10008.6.1.23 ^property[2].code = #retired
* #1.2.840.10008.6.1.23 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.230 "Insurance Payor" "Insurance Payor with identifier CID 3730"
* #1.2.840.10008.6.1.230 ^property[0].code = #type
* #1.2.840.10008.6.1.230 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.230 ^property[1].code = #keyword
* #1.2.840.10008.6.1.230 ^property[1].valueString = "CID3730"
* #1.2.840.10008.6.1.230 ^property[2].code = #retired
* #1.2.840.10008.6.1.230 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.231 "Primary Cause of Death" "Primary Cause of Death with identifier CID 3733"
* #1.2.840.10008.6.1.231 ^property[0].code = #type
* #1.2.840.10008.6.1.231 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.231 ^property[1].code = #keyword
* #1.2.840.10008.6.1.231 ^property[1].valueString = "CID3733"
* #1.2.840.10008.6.1.231 ^property[2].code = #retired
* #1.2.840.10008.6.1.231 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.232 "Acute Coronary Syndrome Time Period" "Acute Coronary Syndrome Time Period with identifier CID 3735"
* #1.2.840.10008.6.1.232 ^property[0].code = #type
* #1.2.840.10008.6.1.232 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.232 ^property[1].code = #keyword
* #1.2.840.10008.6.1.232 ^property[1].valueString = "CID3735"
* #1.2.840.10008.6.1.232 ^property[2].code = #retired
* #1.2.840.10008.6.1.232 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.233 "NYHA Classification" "NYHA Classification with identifier CID 3736"
* #1.2.840.10008.6.1.233 ^property[0].code = #type
* #1.2.840.10008.6.1.233 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.233 ^property[1].code = #keyword
* #1.2.840.10008.6.1.233 ^property[1].valueString = "CID3736"
* #1.2.840.10008.6.1.233 ^property[2].code = #retired
* #1.2.840.10008.6.1.233 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.234 "Ischemia Non-invasive Test" "Ischemia Non-invasive Test with identifier CID 3737"
* #1.2.840.10008.6.1.234 ^property[0].code = #type
* #1.2.840.10008.6.1.234 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.234 ^property[1].code = #keyword
* #1.2.840.10008.6.1.234 ^property[1].valueString = "CID3737"
* #1.2.840.10008.6.1.234 ^property[2].code = #retired
* #1.2.840.10008.6.1.234 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.235 "Pre-Cath Angina Type" "Pre-Cath Angina Type with identifier CID 3738"
* #1.2.840.10008.6.1.235 ^property[0].code = #type
* #1.2.840.10008.6.1.235 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.235 ^property[1].code = #keyword
* #1.2.840.10008.6.1.235 ^property[1].valueString = "CID3738"
* #1.2.840.10008.6.1.235 ^property[2].code = #retired
* #1.2.840.10008.6.1.235 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.236 "Cath Procedure Type" "Cath Procedure Type with identifier CID 3739"
* #1.2.840.10008.6.1.236 ^property[0].code = #type
* #1.2.840.10008.6.1.236 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.236 ^property[1].code = #keyword
* #1.2.840.10008.6.1.236 ^property[1].valueString = "CID3739"
* #1.2.840.10008.6.1.236 ^property[2].code = #retired
* #1.2.840.10008.6.1.236 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.237 "Thrombolytic Administration" "Thrombolytic Administration with identifier CID 3740"
* #1.2.840.10008.6.1.237 ^property[0].code = #type
* #1.2.840.10008.6.1.237 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.237 ^property[1].code = #keyword
* #1.2.840.10008.6.1.237 ^property[1].valueString = "CID3740"
* #1.2.840.10008.6.1.237 ^property[2].code = #retired
* #1.2.840.10008.6.1.237 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.238 "Lab Visit Medication Administration" "Lab Visit Medication Administration with identifier CID 3741"
* #1.2.840.10008.6.1.238 ^property[0].code = #type
* #1.2.840.10008.6.1.238 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.238 ^property[1].code = #keyword
* #1.2.840.10008.6.1.238 ^property[1].valueString = "CID3741"
* #1.2.840.10008.6.1.238 ^property[2].code = #retired
* #1.2.840.10008.6.1.238 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.239 "PCI Medication Administration" "PCI Medication Administration with identifier CID 3742"
* #1.2.840.10008.6.1.239 ^property[0].code = #type
* #1.2.840.10008.6.1.239 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.239 ^property[1].code = #keyword
* #1.2.840.10008.6.1.239 ^property[1].valueString = "CID3742"
* #1.2.840.10008.6.1.239 ^property[2].code = #retired
* #1.2.840.10008.6.1.239 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.24 "Real World Value Mapping Unit" "Real World Value Mapping Unit with identifier CID 83"
* #1.2.840.10008.6.1.24 ^property[0].code = #type
* #1.2.840.10008.6.1.24 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.24 ^property[1].code = #keyword
* #1.2.840.10008.6.1.24 ^property[1].valueString = "CID83"
* #1.2.840.10008.6.1.24 ^property[2].code = #retired
* #1.2.840.10008.6.1.24 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.240 "Clopidogrel/Ticlopidine Administration" "Clopidogrel/Ticlopidine Administration with identifier CID 3743"
* #1.2.840.10008.6.1.240 ^property[0].code = #type
* #1.2.840.10008.6.1.240 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.240 ^property[1].code = #keyword
* #1.2.840.10008.6.1.240 ^property[1].valueString = "CID3743"
* #1.2.840.10008.6.1.240 ^property[2].code = #retired
* #1.2.840.10008.6.1.240 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.241 "EF Testing Method" "EF Testing Method with identifier CID 3744"
* #1.2.840.10008.6.1.241 ^property[0].code = #type
* #1.2.840.10008.6.1.241 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.241 ^property[1].code = #keyword
* #1.2.840.10008.6.1.241 ^property[1].valueString = "CID3744"
* #1.2.840.10008.6.1.241 ^property[2].code = #retired
* #1.2.840.10008.6.1.241 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.242 "Calculation Method" "Calculation Method with identifier CID 3745"
* #1.2.840.10008.6.1.242 ^property[0].code = #type
* #1.2.840.10008.6.1.242 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.242 ^property[1].code = #keyword
* #1.2.840.10008.6.1.242 ^property[1].valueString = "CID3745"
* #1.2.840.10008.6.1.242 ^property[2].code = #retired
* #1.2.840.10008.6.1.242 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.243 "Percutaneous Entry Site" "Percutaneous Entry Site with identifier CID 3746"
* #1.2.840.10008.6.1.243 ^property[0].code = #type
* #1.2.840.10008.6.1.243 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.243 ^property[1].code = #keyword
* #1.2.840.10008.6.1.243 ^property[1].valueString = "CID3746"
* #1.2.840.10008.6.1.243 ^property[2].code = #retired
* #1.2.840.10008.6.1.243 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.244 "Percutaneous Closure" "Percutaneous Closure with identifier CID 3747"
* #1.2.840.10008.6.1.244 ^property[0].code = #type
* #1.2.840.10008.6.1.244 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.244 ^property[1].code = #keyword
* #1.2.840.10008.6.1.244 ^property[1].valueString = "CID3747"
* #1.2.840.10008.6.1.244 ^property[2].code = #retired
* #1.2.840.10008.6.1.244 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.245 "Angiographic EF Testing Method" "Angiographic EF Testing Method with identifier CID 3748"
* #1.2.840.10008.6.1.245 ^property[0].code = #type
* #1.2.840.10008.6.1.245 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.245 ^property[1].code = #keyword
* #1.2.840.10008.6.1.245 ^property[1].valueString = "CID3748"
* #1.2.840.10008.6.1.245 ^property[2].code = #retired
* #1.2.840.10008.6.1.245 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.246 "PCI Procedure Result" "PCI Procedure Result with identifier CID 3749"
* #1.2.840.10008.6.1.246 ^property[0].code = #type
* #1.2.840.10008.6.1.246 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.246 ^property[1].code = #keyword
* #1.2.840.10008.6.1.246 ^property[1].valueString = "CID3749"
* #1.2.840.10008.6.1.246 ^property[2].code = #retired
* #1.2.840.10008.6.1.246 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.247 "Previously Dilated Lesion" "Previously Dilated Lesion with identifier CID 3750"
* #1.2.840.10008.6.1.247 ^property[0].code = #type
* #1.2.840.10008.6.1.247 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.247 ^property[1].code = #keyword
* #1.2.840.10008.6.1.247 ^property[1].valueString = "CID3750"
* #1.2.840.10008.6.1.247 ^property[2].code = #retired
* #1.2.840.10008.6.1.247 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.248 "Guidewire Crossing" "Guidewire Crossing with identifier CID 3752"
* #1.2.840.10008.6.1.248 ^property[0].code = #type
* #1.2.840.10008.6.1.248 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.248 ^property[1].code = #keyword
* #1.2.840.10008.6.1.248 ^property[1].valueString = "CID3752"
* #1.2.840.10008.6.1.248 ^property[2].code = #retired
* #1.2.840.10008.6.1.248 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.249 "Vascular Complication" "Vascular Complication with identifier CID 3754"
* #1.2.840.10008.6.1.249 ^property[0].code = #type
* #1.2.840.10008.6.1.249 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.249 ^property[1].code = #keyword
* #1.2.840.10008.6.1.249 ^property[1].valueString = "CID3754"
* #1.2.840.10008.6.1.249 ^property[2].code = #retired
* #1.2.840.10008.6.1.249 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.25 "Significance Level" "Significance Level with identifier CID 220"
* #1.2.840.10008.6.1.25 ^property[0].code = #type
* #1.2.840.10008.6.1.25 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.25 ^property[1].code = #keyword
* #1.2.840.10008.6.1.25 ^property[1].valueString = "CID220"
* #1.2.840.10008.6.1.25 ^property[2].code = #retired
* #1.2.840.10008.6.1.25 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.250 "Cath Complication" "Cath Complication with identifier CID 3755"
* #1.2.840.10008.6.1.250 ^property[0].code = #type
* #1.2.840.10008.6.1.250 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.250 ^property[1].code = #keyword
* #1.2.840.10008.6.1.250 ^property[1].valueString = "CID3755"
* #1.2.840.10008.6.1.250 ^property[2].code = #retired
* #1.2.840.10008.6.1.250 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.251 "Cardiac Patient Risk Factor" "Cardiac Patient Risk Factor with identifier CID 3756"
* #1.2.840.10008.6.1.251 ^property[0].code = #type
* #1.2.840.10008.6.1.251 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.251 ^property[1].code = #keyword
* #1.2.840.10008.6.1.251 ^property[1].valueString = "CID3756"
* #1.2.840.10008.6.1.251 ^property[2].code = #retired
* #1.2.840.10008.6.1.251 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.252 "Cardiac Diagnostic Procedure" "Cardiac Diagnostic Procedure with identifier CID 3757"
* #1.2.840.10008.6.1.252 ^property[0].code = #type
* #1.2.840.10008.6.1.252 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.252 ^property[1].code = #keyword
* #1.2.840.10008.6.1.252 ^property[1].valueString = "CID3757"
* #1.2.840.10008.6.1.252 ^property[2].code = #retired
* #1.2.840.10008.6.1.252 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.253 "Cardiovascular Family History" "Cardiovascular Family History with identifier CID 3758"
* #1.2.840.10008.6.1.253 ^property[0].code = #type
* #1.2.840.10008.6.1.253 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.253 ^property[1].code = #keyword
* #1.2.840.10008.6.1.253 ^property[1].valueString = "CID3758"
* #1.2.840.10008.6.1.253 ^property[2].code = #retired
* #1.2.840.10008.6.1.253 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.254 "Hypertension Therapy" "Hypertension Therapy with identifier CID 3760"
* #1.2.840.10008.6.1.254 ^property[0].code = #type
* #1.2.840.10008.6.1.254 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.254 ^property[1].code = #keyword
* #1.2.840.10008.6.1.254 ^property[1].valueString = "CID3760"
* #1.2.840.10008.6.1.254 ^property[2].code = #retired
* #1.2.840.10008.6.1.254 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.255 "Antilipemic Agent" "Antilipemic Agent with identifier CID 3761"
* #1.2.840.10008.6.1.255 ^property[0].code = #type
* #1.2.840.10008.6.1.255 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.255 ^property[1].code = #keyword
* #1.2.840.10008.6.1.255 ^property[1].valueString = "CID3761"
* #1.2.840.10008.6.1.255 ^property[2].code = #retired
* #1.2.840.10008.6.1.255 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.256 "Antiarrhythmic Agent" "Antiarrhythmic Agent with identifier CID 3762"
* #1.2.840.10008.6.1.256 ^property[0].code = #type
* #1.2.840.10008.6.1.256 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.256 ^property[1].code = #keyword
* #1.2.840.10008.6.1.256 ^property[1].valueString = "CID3762"
* #1.2.840.10008.6.1.256 ^property[2].code = #retired
* #1.2.840.10008.6.1.256 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.257 "Myocardial Infarction Therapy" "Myocardial Infarction Therapy with identifier CID 3764"
* #1.2.840.10008.6.1.257 ^property[0].code = #type
* #1.2.840.10008.6.1.257 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.257 ^property[1].code = #keyword
* #1.2.840.10008.6.1.257 ^property[1].valueString = "CID3764"
* #1.2.840.10008.6.1.257 ^property[2].code = #retired
* #1.2.840.10008.6.1.257 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.258 "Concern Type" "Concern Type with identifier CID 3769"
* #1.2.840.10008.6.1.258 ^property[0].code = #type
* #1.2.840.10008.6.1.258 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.258 ^property[1].code = #keyword
* #1.2.840.10008.6.1.258 ^property[1].valueString = "CID3769"
* #1.2.840.10008.6.1.258 ^property[2].code = #retired
* #1.2.840.10008.6.1.258 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.259 "Problem Status" "Problem Status with identifier CID 3770"
* #1.2.840.10008.6.1.259 ^property[0].code = #type
* #1.2.840.10008.6.1.259 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.259 ^property[1].code = #keyword
* #1.2.840.10008.6.1.259 ^property[1].valueString = "CID3770"
* #1.2.840.10008.6.1.259 ^property[2].code = #retired
* #1.2.840.10008.6.1.259 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.26 "Measurement Range Concept" "Measurement Range Concept with identifier CID 221"
* #1.2.840.10008.6.1.26 ^property[0].code = #type
* #1.2.840.10008.6.1.26 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.26 ^property[1].code = #keyword
* #1.2.840.10008.6.1.26 ^property[1].valueString = "CID221"
* #1.2.840.10008.6.1.26 ^property[2].code = #retired
* #1.2.840.10008.6.1.26 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.260 "Health Status" "Health Status with identifier CID 3772"
* #1.2.840.10008.6.1.260 ^property[0].code = #type
* #1.2.840.10008.6.1.260 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.260 ^property[1].code = #keyword
* #1.2.840.10008.6.1.260 ^property[1].valueString = "CID3772"
* #1.2.840.10008.6.1.260 ^property[2].code = #retired
* #1.2.840.10008.6.1.260 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.261 "Use Status" "Use Status with identifier CID 3773"
* #1.2.840.10008.6.1.261 ^property[0].code = #type
* #1.2.840.10008.6.1.261 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.261 ^property[1].code = #keyword
* #1.2.840.10008.6.1.261 ^property[1].valueString = "CID3773"
* #1.2.840.10008.6.1.261 ^property[2].code = #retired
* #1.2.840.10008.6.1.261 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.262 "Social History" "Social History with identifier CID 3774"
* #1.2.840.10008.6.1.262 ^property[0].code = #type
* #1.2.840.10008.6.1.262 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.262 ^property[1].code = #keyword
* #1.2.840.10008.6.1.262 ^property[1].valueString = "CID3774"
* #1.2.840.10008.6.1.262 ^property[2].code = #retired
* #1.2.840.10008.6.1.262 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.263 "Cardiovascular Implant" "Cardiovascular Implant with identifier CID 3777"
* #1.2.840.10008.6.1.263 ^property[0].code = #type
* #1.2.840.10008.6.1.263 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.263 ^property[1].code = #keyword
* #1.2.840.10008.6.1.263 ^property[1].valueString = "CID3777"
* #1.2.840.10008.6.1.263 ^property[2].code = #retired
* #1.2.840.10008.6.1.263 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.264 "Plaque Structure" "Plaque Structure with identifier CID 3802"
* #1.2.840.10008.6.1.264 ^property[0].code = #type
* #1.2.840.10008.6.1.264 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.264 ^property[1].code = #keyword
* #1.2.840.10008.6.1.264 ^property[1].valueString = "CID3802"
* #1.2.840.10008.6.1.264 ^property[2].code = #retired
* #1.2.840.10008.6.1.264 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.265 "Stenosis Measurement Method" "Stenosis Measurement Method with identifier CID 3804"
* #1.2.840.10008.6.1.265 ^property[0].code = #type
* #1.2.840.10008.6.1.265 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.265 ^property[1].code = #keyword
* #1.2.840.10008.6.1.265 ^property[1].valueString = "CID3804"
* #1.2.840.10008.6.1.265 ^property[2].code = #retired
* #1.2.840.10008.6.1.265 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.266 "Stenosis Type" "Stenosis Type with identifier CID 3805"
* #1.2.840.10008.6.1.266 ^property[0].code = #type
* #1.2.840.10008.6.1.266 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.266 ^property[1].code = #keyword
* #1.2.840.10008.6.1.266 ^property[1].valueString = "CID3805"
* #1.2.840.10008.6.1.266 ^property[2].code = #retired
* #1.2.840.10008.6.1.266 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.267 "Stenosis Shape" "Stenosis Shape with identifier CID 3806"
* #1.2.840.10008.6.1.267 ^property[0].code = #type
* #1.2.840.10008.6.1.267 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.267 ^property[1].code = #keyword
* #1.2.840.10008.6.1.267 ^property[1].valueString = "CID3806"
* #1.2.840.10008.6.1.267 ^property[2].code = #retired
* #1.2.840.10008.6.1.267 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.268 "Volume Measurement Method" "Volume Measurement Method with identifier CID 3807"
* #1.2.840.10008.6.1.268 ^property[0].code = #type
* #1.2.840.10008.6.1.268 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.268 ^property[1].code = #keyword
* #1.2.840.10008.6.1.268 ^property[1].valueString = "CID3807"
* #1.2.840.10008.6.1.268 ^property[2].code = #retired
* #1.2.840.10008.6.1.268 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.269 "Aneurysm Type" "Aneurysm Type with identifier CID 3808"
* #1.2.840.10008.6.1.269 ^property[0].code = #type
* #1.2.840.10008.6.1.269 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.269 ^property[1].code = #keyword
* #1.2.840.10008.6.1.269 ^property[1].valueString = "CID3808"
* #1.2.840.10008.6.1.269 ^property[2].code = #retired
* #1.2.840.10008.6.1.269 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.27 "Normality" "Normality with identifier CID 222"
* #1.2.840.10008.6.1.27 ^property[0].code = #type
* #1.2.840.10008.6.1.27 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.27 ^property[1].code = #keyword
* #1.2.840.10008.6.1.27 ^property[1].valueString = "CID222"
* #1.2.840.10008.6.1.27 ^property[2].code = #retired
* #1.2.840.10008.6.1.27 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.270 "Associated Condition" "Associated Condition with identifier CID 3809"
* #1.2.840.10008.6.1.270 ^property[0].code = #type
* #1.2.840.10008.6.1.270 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.270 ^property[1].code = #keyword
* #1.2.840.10008.6.1.270 ^property[1].valueString = "CID3809"
* #1.2.840.10008.6.1.270 ^property[2].code = #retired
* #1.2.840.10008.6.1.270 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.271 "Vascular Morphology" "Vascular Morphology with identifier CID 3810"
* #1.2.840.10008.6.1.271 ^property[0].code = #type
* #1.2.840.10008.6.1.271 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.271 ^property[1].code = #keyword
* #1.2.840.10008.6.1.271 ^property[1].valueString = "CID3810"
* #1.2.840.10008.6.1.271 ^property[2].code = #retired
* #1.2.840.10008.6.1.271 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.272 "Stent Finding" "Stent Finding with identifier CID 3813"
* #1.2.840.10008.6.1.272 ^property[0].code = #type
* #1.2.840.10008.6.1.272 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.272 ^property[1].code = #keyword
* #1.2.840.10008.6.1.272 ^property[1].valueString = "CID3813"
* #1.2.840.10008.6.1.272 ^property[2].code = #retired
* #1.2.840.10008.6.1.272 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.273 "Stent Composition" "Stent Composition with identifier CID 3814"
* #1.2.840.10008.6.1.273 ^property[0].code = #type
* #1.2.840.10008.6.1.273 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.273 ^property[1].code = #keyword
* #1.2.840.10008.6.1.273 ^property[1].valueString = "CID3814"
* #1.2.840.10008.6.1.273 ^property[2].code = #retired
* #1.2.840.10008.6.1.273 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.274 "Source of Vascular Finding" "Source of Vascular Finding with identifier CID 3815"
* #1.2.840.10008.6.1.274 ^property[0].code = #type
* #1.2.840.10008.6.1.274 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.274 ^property[1].code = #keyword
* #1.2.840.10008.6.1.274 ^property[1].valueString = "CID3815"
* #1.2.840.10008.6.1.274 ^property[2].code = #retired
* #1.2.840.10008.6.1.274 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.275 "Vascular Sclerosis Type" "Vascular Sclerosis Type with identifier CID 3817"
* #1.2.840.10008.6.1.275 ^property[0].code = #type
* #1.2.840.10008.6.1.275 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.275 ^property[1].code = #keyword
* #1.2.840.10008.6.1.275 ^property[1].valueString = "CID3817"
* #1.2.840.10008.6.1.275 ^property[2].code = #retired
* #1.2.840.10008.6.1.275 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.276 "Non-invasive Vascular Procedure" "Non-invasive Vascular Procedure with identifier CID 3820"
* #1.2.840.10008.6.1.276 ^property[0].code = #type
* #1.2.840.10008.6.1.276 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.276 ^property[1].code = #keyword
* #1.2.840.10008.6.1.276 ^property[1].valueString = "CID3820"
* #1.2.840.10008.6.1.276 ^property[2].code = #retired
* #1.2.840.10008.6.1.276 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.277 "Papillary Muscle Included/Excluded" "Papillary Muscle Included/Excluded with identifier CID 3821"
* #1.2.840.10008.6.1.277 ^property[0].code = #type
* #1.2.840.10008.6.1.277 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.277 ^property[1].code = #keyword
* #1.2.840.10008.6.1.277 ^property[1].valueString = "CID3821"
* #1.2.840.10008.6.1.277 ^property[2].code = #retired
* #1.2.840.10008.6.1.277 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.278 "Respiratory Status" "Respiratory Status with identifier CID 3823"
* #1.2.840.10008.6.1.278 ^property[0].code = #type
* #1.2.840.10008.6.1.278 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.278 ^property[1].code = #keyword
* #1.2.840.10008.6.1.278 ^property[1].valueString = "CID3823"
* #1.2.840.10008.6.1.278 ^property[2].code = #retired
* #1.2.840.10008.6.1.278 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.279 "Heart Rhythm" "Heart Rhythm with identifier CID 3826"
* #1.2.840.10008.6.1.279 ^property[0].code = #type
* #1.2.840.10008.6.1.279 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.279 ^property[1].code = #keyword
* #1.2.840.10008.6.1.279 ^property[1].valueString = "CID3826"
* #1.2.840.10008.6.1.279 ^property[2].code = #retired
* #1.2.840.10008.6.1.279 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.28 "Normal Range Value" "Normal Range Value with identifier CID 223"
* #1.2.840.10008.6.1.28 ^property[0].code = #type
* #1.2.840.10008.6.1.28 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.28 ^property[1].code = #keyword
* #1.2.840.10008.6.1.28 ^property[1].valueString = "CID223"
* #1.2.840.10008.6.1.28 ^property[2].code = #retired
* #1.2.840.10008.6.1.28 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.280 "Vessel Segment" "Vessel Segment with identifier CID 3827"
* #1.2.840.10008.6.1.280 ^property[0].code = #type
* #1.2.840.10008.6.1.280 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.280 ^property[1].code = #keyword
* #1.2.840.10008.6.1.280 ^property[1].valueString = "CID3827"
* #1.2.840.10008.6.1.280 ^property[2].code = #retired
* #1.2.840.10008.6.1.280 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.281 "Pulmonary Artery" "Pulmonary Artery with identifier CID 3829"
* #1.2.840.10008.6.1.281 ^property[0].code = #type
* #1.2.840.10008.6.1.281 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.281 ^property[1].code = #keyword
* #1.2.840.10008.6.1.281 ^property[1].valueString = "CID3829"
* #1.2.840.10008.6.1.281 ^property[2].code = #retired
* #1.2.840.10008.6.1.281 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.282 "Stenosis Length" "Stenosis Length with identifier CID 3831"
* #1.2.840.10008.6.1.282 ^property[0].code = #type
* #1.2.840.10008.6.1.282 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.282 ^property[1].code = #keyword
* #1.2.840.10008.6.1.282 ^property[1].valueString = "CID3831"
* #1.2.840.10008.6.1.282 ^property[2].code = #retired
* #1.2.840.10008.6.1.282 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.283 "Stenosis Grade" "Stenosis Grade with identifier CID 3832"
* #1.2.840.10008.6.1.283 ^property[0].code = #type
* #1.2.840.10008.6.1.283 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.283 ^property[1].code = #keyword
* #1.2.840.10008.6.1.283 ^property[1].valueString = "CID3832"
* #1.2.840.10008.6.1.283 ^property[2].code = #retired
* #1.2.840.10008.6.1.283 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.284 "Cardiac Ejection Fraction" "Cardiac Ejection Fraction with identifier CID 3833"
* #1.2.840.10008.6.1.284 ^property[0].code = #type
* #1.2.840.10008.6.1.284 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.284 ^property[1].code = #keyword
* #1.2.840.10008.6.1.284 ^property[1].valueString = "CID3833"
* #1.2.840.10008.6.1.284 ^property[2].code = #retired
* #1.2.840.10008.6.1.284 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.285 "Cardiac Volume Measurement" "Cardiac Volume Measurement with identifier CID 3835"
* #1.2.840.10008.6.1.285 ^property[0].code = #type
* #1.2.840.10008.6.1.285 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.285 ^property[1].code = #keyword
* #1.2.840.10008.6.1.285 ^property[1].valueString = "CID3835"
* #1.2.840.10008.6.1.285 ^property[2].code = #retired
* #1.2.840.10008.6.1.285 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.286 "Time-based Perfusion Measurement" "Time-based Perfusion Measurement with identifier CID 3836"
* #1.2.840.10008.6.1.286 ^property[0].code = #type
* #1.2.840.10008.6.1.286 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.286 ^property[1].code = #keyword
* #1.2.840.10008.6.1.286 ^property[1].valueString = "CID3836"
* #1.2.840.10008.6.1.286 ^property[2].code = #retired
* #1.2.840.10008.6.1.286 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.287 "Fiducial Feature" "Fiducial Feature with identifier CID 3837"
* #1.2.840.10008.6.1.287 ^property[0].code = #type
* #1.2.840.10008.6.1.287 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.287 ^property[1].code = #keyword
* #1.2.840.10008.6.1.287 ^property[1].valueString = "CID3837"
* #1.2.840.10008.6.1.287 ^property[2].code = #retired
* #1.2.840.10008.6.1.287 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.288 "Diameter Derivation" "Diameter Derivation with identifier CID 3838"
* #1.2.840.10008.6.1.288 ^property[0].code = #type
* #1.2.840.10008.6.1.288 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.288 ^property[1].code = #keyword
* #1.2.840.10008.6.1.288 ^property[1].valueString = "CID3838"
* #1.2.840.10008.6.1.288 ^property[2].code = #retired
* #1.2.840.10008.6.1.288 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.289 "Coronary Vein" "Coronary Vein with identifier CID 3839"
* #1.2.840.10008.6.1.289 ^property[0].code = #type
* #1.2.840.10008.6.1.289 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.289 ^property[1].code = #keyword
* #1.2.840.10008.6.1.289 ^property[1].valueString = "CID3839"
* #1.2.840.10008.6.1.289 ^property[2].code = #retired
* #1.2.840.10008.6.1.289 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.29 "Selection Method" "Selection Method with identifier CID 224"
* #1.2.840.10008.6.1.29 ^property[0].code = #type
* #1.2.840.10008.6.1.29 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.29 ^property[1].code = #keyword
* #1.2.840.10008.6.1.29 ^property[1].valueString = "CID224"
* #1.2.840.10008.6.1.29 ^property[2].code = #retired
* #1.2.840.10008.6.1.29 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.290 "Pulmonary Vein" "Pulmonary Vein with identifier CID 3840"
* #1.2.840.10008.6.1.290 ^property[0].code = #type
* #1.2.840.10008.6.1.290 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.290 ^property[1].code = #keyword
* #1.2.840.10008.6.1.290 ^property[1].valueString = "CID3840"
* #1.2.840.10008.6.1.290 ^property[2].code = #retired
* #1.2.840.10008.6.1.290 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.291 "Myocardial Subsegment" "Myocardial Subsegment with identifier CID 3843"
* #1.2.840.10008.6.1.291 ^property[0].code = #type
* #1.2.840.10008.6.1.291 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.291 ^property[1].code = #keyword
* #1.2.840.10008.6.1.291 ^property[1].valueString = "CID3843"
* #1.2.840.10008.6.1.291 ^property[2].code = #retired
* #1.2.840.10008.6.1.291 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.292 "Partial View Section for Mammography" "Partial View Section for Mammography with identifier CID 4005"
* #1.2.840.10008.6.1.292 ^property[0].code = #type
* #1.2.840.10008.6.1.292 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.292 ^property[1].code = #keyword
* #1.2.840.10008.6.1.292 ^property[1].valueString = "CID4005"
* #1.2.840.10008.6.1.292 ^property[2].code = #retired
* #1.2.840.10008.6.1.292 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.293 "DX Anatomy Imaged" "DX Anatomy Imaged with identifier CID 4009"
* #1.2.840.10008.6.1.293 ^property[0].code = #type
* #1.2.840.10008.6.1.293 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.293 ^property[1].code = #keyword
* #1.2.840.10008.6.1.293 ^property[1].valueString = "CID4009"
* #1.2.840.10008.6.1.293 ^property[2].code = #retired
* #1.2.840.10008.6.1.293 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.294 "DX View" "DX View with identifier CID 4010"
* #1.2.840.10008.6.1.294 ^property[0].code = #type
* #1.2.840.10008.6.1.294 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.294 ^property[1].code = #keyword
* #1.2.840.10008.6.1.294 ^property[1].valueString = "CID4010"
* #1.2.840.10008.6.1.294 ^property[2].code = #retired
* #1.2.840.10008.6.1.294 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.295 "DX View Modifier" "DX View Modifier with identifier CID 4011"
* #1.2.840.10008.6.1.295 ^property[0].code = #type
* #1.2.840.10008.6.1.295 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.295 ^property[1].code = #keyword
* #1.2.840.10008.6.1.295 ^property[1].valueString = "CID4011"
* #1.2.840.10008.6.1.295 ^property[2].code = #retired
* #1.2.840.10008.6.1.295 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.296 "Projection Eponymous Name" "Projection Eponymous Name with identifier CID 4012"
* #1.2.840.10008.6.1.296 ^property[0].code = #type
* #1.2.840.10008.6.1.296 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.296 ^property[1].code = #keyword
* #1.2.840.10008.6.1.296 ^property[1].valueString = "CID4012"
* #1.2.840.10008.6.1.296 ^property[2].code = #retired
* #1.2.840.10008.6.1.296 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.297 "Anatomic Region for Mammography" "Anatomic Region for Mammography with identifier CID 4013"
* #1.2.840.10008.6.1.297 ^property[0].code = #type
* #1.2.840.10008.6.1.297 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.297 ^property[1].code = #keyword
* #1.2.840.10008.6.1.297 ^property[1].valueString = "CID4013"
* #1.2.840.10008.6.1.297 ^property[2].code = #retired
* #1.2.840.10008.6.1.297 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.298 "View for Mammography" "View for Mammography with identifier CID 4014"
* #1.2.840.10008.6.1.298 ^property[0].code = #type
* #1.2.840.10008.6.1.298 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.298 ^property[1].code = #keyword
* #1.2.840.10008.6.1.298 ^property[1].valueString = "CID4014"
* #1.2.840.10008.6.1.298 ^property[2].code = #retired
* #1.2.840.10008.6.1.298 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.299 "View Modifier for Mammography" "View Modifier for Mammography with identifier CID 4015"
* #1.2.840.10008.6.1.299 ^property[0].code = #type
* #1.2.840.10008.6.1.299 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.299 ^property[1].code = #keyword
* #1.2.840.10008.6.1.299 ^property[1].valueString = "CID4015"
* #1.2.840.10008.6.1.299 ^property[2].code = #retired
* #1.2.840.10008.6.1.299 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.3 "Transducer Approach" "Transducer Approach with identifier CID 5"
* #1.2.840.10008.6.1.3 ^property[0].code = #type
* #1.2.840.10008.6.1.3 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.3 ^property[1].code = #keyword
* #1.2.840.10008.6.1.3 ^property[1].valueString = "CID5"
* #1.2.840.10008.6.1.3 ^property[2].code = #retired
* #1.2.840.10008.6.1.3 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.30 "Measurement Uncertainty Concept" "Measurement Uncertainty Concept with identifier CID 225"
* #1.2.840.10008.6.1.30 ^property[0].code = #type
* #1.2.840.10008.6.1.30 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.30 ^property[1].code = #keyword
* #1.2.840.10008.6.1.30 ^property[1].valueString = "CID225"
* #1.2.840.10008.6.1.30 ^property[2].code = #retired
* #1.2.840.10008.6.1.30 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.300 "Anatomic Region for Intra-oral Radiography" "Anatomic Region for Intra-oral Radiography with identifier CID 4016"
* #1.2.840.10008.6.1.300 ^property[0].code = #type
* #1.2.840.10008.6.1.300 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.300 ^property[1].code = #keyword
* #1.2.840.10008.6.1.300 ^property[1].valueString = "CID4016"
* #1.2.840.10008.6.1.300 ^property[2].code = #retired
* #1.2.840.10008.6.1.300 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.301 "Anatomic Region Modifier for Intra-oral Radiography" "Anatomic Region Modifier for Intra-oral Radiography with identifier CID 4017"
* #1.2.840.10008.6.1.301 ^property[0].code = #type
* #1.2.840.10008.6.1.301 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.301 ^property[1].code = #keyword
* #1.2.840.10008.6.1.301 ^property[1].valueString = "CID4017"
* #1.2.840.10008.6.1.301 ^property[2].code = #retired
* #1.2.840.10008.6.1.301 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.302 "Primary Anatomic Structure for Intra-oral Radiography (Permanent Dentition - Designation of Teeth)" "Primary Anatomic Structure for Intra-oral Radiography (Permanent Dentition - Designation of Teeth) with identifier CID 4018"
* #1.2.840.10008.6.1.302 ^property[0].code = #type
* #1.2.840.10008.6.1.302 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.302 ^property[1].code = #keyword
* #1.2.840.10008.6.1.302 ^property[1].valueString = "CID4018"
* #1.2.840.10008.6.1.302 ^property[2].code = #retired
* #1.2.840.10008.6.1.302 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.303 "Primary Anatomic Structure for Intra-oral Radiography (Deciduous Dentition - Designation of Teeth)" "Primary Anatomic Structure for Intra-oral Radiography (Deciduous Dentition - Designation of Teeth) with identifier CID 4019"
* #1.2.840.10008.6.1.303 ^property[0].code = #type
* #1.2.840.10008.6.1.303 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.303 ^property[1].code = #keyword
* #1.2.840.10008.6.1.303 ^property[1].valueString = "CID4019"
* #1.2.840.10008.6.1.303 ^property[2].code = #retired
* #1.2.840.10008.6.1.303 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.304 "PET Radionuclide" "PET Radionuclide with identifier CID 4020"
* #1.2.840.10008.6.1.304 ^property[0].code = #type
* #1.2.840.10008.6.1.304 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.304 ^property[1].code = #keyword
* #1.2.840.10008.6.1.304 ^property[1].valueString = "CID4020"
* #1.2.840.10008.6.1.304 ^property[2].code = #retired
* #1.2.840.10008.6.1.304 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.305 "PET Radiopharmaceutical" "PET Radiopharmaceutical with identifier CID 4021"
* #1.2.840.10008.6.1.305 ^property[0].code = #type
* #1.2.840.10008.6.1.305 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.305 ^property[1].code = #keyword
* #1.2.840.10008.6.1.305 ^property[1].valueString = "CID4021"
* #1.2.840.10008.6.1.305 ^property[2].code = #retired
* #1.2.840.10008.6.1.305 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.306 "Craniofacial Anatomic Region" "Craniofacial Anatomic Region with identifier CID 4028"
* #1.2.840.10008.6.1.306 ^property[0].code = #type
* #1.2.840.10008.6.1.306 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.306 ^property[1].code = #keyword
* #1.2.840.10008.6.1.306 ^property[1].valueString = "CID4028"
* #1.2.840.10008.6.1.306 ^property[2].code = #retired
* #1.2.840.10008.6.1.306 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.307 "CT, MR and PET Anatomy Imaged" "CT, MR and PET Anatomy Imaged with identifier CID 4030"
* #1.2.840.10008.6.1.307 ^property[0].code = #type
* #1.2.840.10008.6.1.307 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.307 ^property[1].code = #keyword
* #1.2.840.10008.6.1.307 ^property[1].valueString = "CID4030"
* #1.2.840.10008.6.1.307 ^property[2].code = #retired
* #1.2.840.10008.6.1.307 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.308 "Common Anatomic Region" "Common Anatomic Region with identifier CID 4031"
* #1.2.840.10008.6.1.308 ^property[0].code = #type
* #1.2.840.10008.6.1.308 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.308 ^property[1].code = #keyword
* #1.2.840.10008.6.1.308 ^property[1].valueString = "CID4031"
* #1.2.840.10008.6.1.308 ^property[2].code = #retired
* #1.2.840.10008.6.1.308 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.309 "MR Spectroscopy Metabolite" "MR Spectroscopy Metabolite with identifier CID 4032"
* #1.2.840.10008.6.1.309 ^property[0].code = #type
* #1.2.840.10008.6.1.309 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.309 ^property[1].code = #keyword
* #1.2.840.10008.6.1.309 ^property[1].valueString = "CID4032"
* #1.2.840.10008.6.1.309 ^property[2].code = #retired
* #1.2.840.10008.6.1.309 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.31 "Population Statistical Descriptor" "Population Statistical Descriptor with identifier CID 226"
* #1.2.840.10008.6.1.31 ^property[0].code = #type
* #1.2.840.10008.6.1.31 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.31 ^property[1].code = #keyword
* #1.2.840.10008.6.1.31 ^property[1].valueString = "CID226"
* #1.2.840.10008.6.1.31 ^property[2].code = #retired
* #1.2.840.10008.6.1.31 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.310 "MR Proton Spectroscopy Metabolite" "MR Proton Spectroscopy Metabolite with identifier CID 4033"
* #1.2.840.10008.6.1.310 ^property[0].code = #type
* #1.2.840.10008.6.1.310 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.310 ^property[1].code = #keyword
* #1.2.840.10008.6.1.310 ^property[1].valueString = "CID4033"
* #1.2.840.10008.6.1.310 ^property[2].code = #retired
* #1.2.840.10008.6.1.310 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.311 "Endoscopy Anatomic Region" "Endoscopy Anatomic Region with identifier CID 4040"
* #1.2.840.10008.6.1.311 ^property[0].code = #type
* #1.2.840.10008.6.1.311 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.311 ^property[1].code = #keyword
* #1.2.840.10008.6.1.311 ^property[1].valueString = "CID4040"
* #1.2.840.10008.6.1.311 ^property[2].code = #retired
* #1.2.840.10008.6.1.311 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.312 "XA/XRF Anatomy Imaged" "XA/XRF Anatomy Imaged with identifier CID 4042"
* #1.2.840.10008.6.1.312 ^property[0].code = #type
* #1.2.840.10008.6.1.312 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.312 ^property[1].code = #keyword
* #1.2.840.10008.6.1.312 ^property[1].valueString = "CID4042"
* #1.2.840.10008.6.1.312 ^property[2].code = #retired
* #1.2.840.10008.6.1.312 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.313 "Drug or Contrast Agent Characteristic" "Drug or Contrast Agent Characteristic with identifier CID 4050"
* #1.2.840.10008.6.1.313 ^property[0].code = #type
* #1.2.840.10008.6.1.313 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.313 ^property[1].code = #keyword
* #1.2.840.10008.6.1.313 ^property[1].valueString = "CID4050"
* #1.2.840.10008.6.1.313 ^property[2].code = #retired
* #1.2.840.10008.6.1.313 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.314 "General Device" "General Device with identifier CID 4051"
* #1.2.840.10008.6.1.314 ^property[0].code = #type
* #1.2.840.10008.6.1.314 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.314 ^property[1].code = #keyword
* #1.2.840.10008.6.1.314 ^property[1].valueString = "CID4051"
* #1.2.840.10008.6.1.314 ^property[2].code = #retired
* #1.2.840.10008.6.1.314 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.315 "Phantom Device" "Phantom Device with identifier CID 4052"
* #1.2.840.10008.6.1.315 ^property[0].code = #type
* #1.2.840.10008.6.1.315 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.315 ^property[1].code = #keyword
* #1.2.840.10008.6.1.315 ^property[1].valueString = "CID4052"
* #1.2.840.10008.6.1.315 ^property[2].code = #retired
* #1.2.840.10008.6.1.315 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.316 "Ophthalmic Imaging Agent" "Ophthalmic Imaging Agent with identifier CID 4200"
* #1.2.840.10008.6.1.316 ^property[0].code = #type
* #1.2.840.10008.6.1.316 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.316 ^property[1].code = #keyword
* #1.2.840.10008.6.1.316 ^property[1].valueString = "CID4200"
* #1.2.840.10008.6.1.316 ^property[2].code = #retired
* #1.2.840.10008.6.1.316 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.317 "Patient Eye Movement Command" "Patient Eye Movement Command with identifier CID 4201"
* #1.2.840.10008.6.1.317 ^property[0].code = #type
* #1.2.840.10008.6.1.317 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.317 ^property[1].code = #keyword
* #1.2.840.10008.6.1.317 ^property[1].valueString = "CID4201"
* #1.2.840.10008.6.1.317 ^property[2].code = #retired
* #1.2.840.10008.6.1.317 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.318 "Ophthalmic Photography Acquisition Device" "Ophthalmic Photography Acquisition Device with identifier CID 4202"
* #1.2.840.10008.6.1.318 ^property[0].code = #type
* #1.2.840.10008.6.1.318 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.318 ^property[1].code = #keyword
* #1.2.840.10008.6.1.318 ^property[1].valueString = "CID4202"
* #1.2.840.10008.6.1.318 ^property[2].code = #retired
* #1.2.840.10008.6.1.318 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.319 "Ophthalmic Photography Illumination" "Ophthalmic Photography Illumination with identifier CID 4203"
* #1.2.840.10008.6.1.319 ^property[0].code = #type
* #1.2.840.10008.6.1.319 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.319 ^property[1].code = #keyword
* #1.2.840.10008.6.1.319 ^property[1].valueString = "CID4203"
* #1.2.840.10008.6.1.319 ^property[2].code = #retired
* #1.2.840.10008.6.1.319 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.32 "Sample Statistical Descriptor" "Sample Statistical Descriptor with identifier CID 227"
* #1.2.840.10008.6.1.32 ^property[0].code = #type
* #1.2.840.10008.6.1.32 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.32 ^property[1].code = #keyword
* #1.2.840.10008.6.1.32 ^property[1].valueString = "CID227"
* #1.2.840.10008.6.1.32 ^property[2].code = #retired
* #1.2.840.10008.6.1.32 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.320 "Ophthalmic Filter" "Ophthalmic Filter with identifier CID 4204"
* #1.2.840.10008.6.1.320 ^property[0].code = #type
* #1.2.840.10008.6.1.320 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.320 ^property[1].code = #keyword
* #1.2.840.10008.6.1.320 ^property[1].valueString = "CID4204"
* #1.2.840.10008.6.1.320 ^property[2].code = #retired
* #1.2.840.10008.6.1.320 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.321 "Ophthalmic Lens" "Ophthalmic Lens with identifier CID 4205"
* #1.2.840.10008.6.1.321 ^property[0].code = #type
* #1.2.840.10008.6.1.321 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.321 ^property[1].code = #keyword
* #1.2.840.10008.6.1.321 ^property[1].valueString = "CID4205"
* #1.2.840.10008.6.1.321 ^property[2].code = #retired
* #1.2.840.10008.6.1.321 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.322 "Ophthalmic Channel Description" "Ophthalmic Channel Description with identifier CID 4206"
* #1.2.840.10008.6.1.322 ^property[0].code = #type
* #1.2.840.10008.6.1.322 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.322 ^property[1].code = #keyword
* #1.2.840.10008.6.1.322 ^property[1].valueString = "CID4206"
* #1.2.840.10008.6.1.322 ^property[2].code = #retired
* #1.2.840.10008.6.1.322 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.323 "Ophthalmic Image Position" "Ophthalmic Image Position with identifier CID 4207"
* #1.2.840.10008.6.1.323 ^property[0].code = #type
* #1.2.840.10008.6.1.323 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.323 ^property[1].code = #keyword
* #1.2.840.10008.6.1.323 ^property[1].valueString = "CID4207"
* #1.2.840.10008.6.1.323 ^property[2].code = #retired
* #1.2.840.10008.6.1.323 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.324 "Mydriatic Agent" "Mydriatic Agent with identifier CID 4208"
* #1.2.840.10008.6.1.324 ^property[0].code = #type
* #1.2.840.10008.6.1.324 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.324 ^property[1].code = #keyword
* #1.2.840.10008.6.1.324 ^property[1].valueString = "CID4208"
* #1.2.840.10008.6.1.324 ^property[2].code = #retired
* #1.2.840.10008.6.1.324 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.325 "Ophthalmic Anatomic Structure Imaged" "Ophthalmic Anatomic Structure Imaged with identifier CID 4209"
* #1.2.840.10008.6.1.325 ^property[0].code = #type
* #1.2.840.10008.6.1.325 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.325 ^property[1].code = #keyword
* #1.2.840.10008.6.1.325 ^property[1].valueString = "CID4209"
* #1.2.840.10008.6.1.325 ^property[2].code = #retired
* #1.2.840.10008.6.1.325 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.326 "Ophthalmic Tomography Acquisition Device" "Ophthalmic Tomography Acquisition Device with identifier CID 4210"
* #1.2.840.10008.6.1.326 ^property[0].code = #type
* #1.2.840.10008.6.1.326 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.326 ^property[1].code = #keyword
* #1.2.840.10008.6.1.326 ^property[1].valueString = "CID4210"
* #1.2.840.10008.6.1.326 ^property[2].code = #retired
* #1.2.840.10008.6.1.326 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.327 "Ophthalmic OCT Anatomic Structure Imaged" "Ophthalmic OCT Anatomic Structure Imaged with identifier CID 4211"
* #1.2.840.10008.6.1.327 ^property[0].code = #type
* #1.2.840.10008.6.1.327 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.327 ^property[1].code = #keyword
* #1.2.840.10008.6.1.327 ^property[1].valueString = "CID4211"
* #1.2.840.10008.6.1.327 ^property[2].code = #retired
* #1.2.840.10008.6.1.327 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.328 "Language" "Language with identifier CID 5000"
* #1.2.840.10008.6.1.328 ^property[0].code = #type
* #1.2.840.10008.6.1.328 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.328 ^property[1].code = #keyword
* #1.2.840.10008.6.1.328 ^property[1].valueString = "CID5000"
* #1.2.840.10008.6.1.328 ^property[2].code = #retired
* #1.2.840.10008.6.1.328 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.329 "Country" "Country with identifier CID 5001"
* #1.2.840.10008.6.1.329 ^property[0].code = #type
* #1.2.840.10008.6.1.329 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.329 ^property[1].code = #keyword
* #1.2.840.10008.6.1.329 ^property[1].valueString = "CID5001"
* #1.2.840.10008.6.1.329 ^property[2].code = #retired
* #1.2.840.10008.6.1.329 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.33 "Equation or Table" "Equation or Table with identifier CID 228"
* #1.2.840.10008.6.1.33 ^property[0].code = #type
* #1.2.840.10008.6.1.33 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.33 ^property[1].code = #keyword
* #1.2.840.10008.6.1.33 ^property[1].valueString = "CID228"
* #1.2.840.10008.6.1.33 ^property[2].code = #retired
* #1.2.840.10008.6.1.33 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.330 "Overall Breast Composition" "Overall Breast Composition with identifier CID 6000"
* #1.2.840.10008.6.1.330 ^property[0].code = #type
* #1.2.840.10008.6.1.330 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.330 ^property[1].code = #keyword
* #1.2.840.10008.6.1.330 ^property[1].valueString = "CID6000"
* #1.2.840.10008.6.1.330 ^property[2].code = #retired
* #1.2.840.10008.6.1.330 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.331 "Overall Breast Composition from BI-RADS" "Overall Breast Composition from BI-RADS with identifier CID 6001"
* #1.2.840.10008.6.1.331 ^property[0].code = #type
* #1.2.840.10008.6.1.331 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.331 ^property[1].code = #keyword
* #1.2.840.10008.6.1.331 ^property[1].valueString = "CID6001"
* #1.2.840.10008.6.1.331 ^property[2].code = #retired
* #1.2.840.10008.6.1.331 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.332 "Change Since Last Mammogram or Prior Surgery" "Change Since Last Mammogram or Prior Surgery with identifier CID 6002"
* #1.2.840.10008.6.1.332 ^property[0].code = #type
* #1.2.840.10008.6.1.332 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.332 ^property[1].code = #keyword
* #1.2.840.10008.6.1.332 ^property[1].valueString = "CID6002"
* #1.2.840.10008.6.1.332 ^property[2].code = #retired
* #1.2.840.10008.6.1.332 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.333 "Change Since Last Mammogram or Prior Surgery from BI-RADS" "Change Since Last Mammogram or Prior Surgery from BI-RADS with identifier CID 6003"
* #1.2.840.10008.6.1.333 ^property[0].code = #type
* #1.2.840.10008.6.1.333 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.333 ^property[1].code = #keyword
* #1.2.840.10008.6.1.333 ^property[1].valueString = "CID6003"
* #1.2.840.10008.6.1.333 ^property[2].code = #retired
* #1.2.840.10008.6.1.333 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.334 "Mammography Shape Characteristic" "Mammography Shape Characteristic with identifier CID 6004"
* #1.2.840.10008.6.1.334 ^property[0].code = #type
* #1.2.840.10008.6.1.334 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.334 ^property[1].code = #keyword
* #1.2.840.10008.6.1.334 ^property[1].valueString = "CID6004"
* #1.2.840.10008.6.1.334 ^property[2].code = #retired
* #1.2.840.10008.6.1.334 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.335 "Shape Characteristic from BI-RADS" "Shape Characteristic from BI-RADS with identifier CID 6005"
* #1.2.840.10008.6.1.335 ^property[0].code = #type
* #1.2.840.10008.6.1.335 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.335 ^property[1].code = #keyword
* #1.2.840.10008.6.1.335 ^property[1].valueString = "CID6005"
* #1.2.840.10008.6.1.335 ^property[2].code = #retired
* #1.2.840.10008.6.1.335 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.336 "Mammography Margin Characteristic" "Mammography Margin Characteristic with identifier CID 6006"
* #1.2.840.10008.6.1.336 ^property[0].code = #type
* #1.2.840.10008.6.1.336 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.336 ^property[1].code = #keyword
* #1.2.840.10008.6.1.336 ^property[1].valueString = "CID6006"
* #1.2.840.10008.6.1.336 ^property[2].code = #retired
* #1.2.840.10008.6.1.336 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.337 "Margin Characteristic from BI-RADS" "Margin Characteristic from BI-RADS with identifier CID 6007"
* #1.2.840.10008.6.1.337 ^property[0].code = #type
* #1.2.840.10008.6.1.337 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.337 ^property[1].code = #keyword
* #1.2.840.10008.6.1.337 ^property[1].valueString = "CID6007"
* #1.2.840.10008.6.1.337 ^property[2].code = #retired
* #1.2.840.10008.6.1.337 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.338 "Density Modifier" "Density Modifier with identifier CID 6008"
* #1.2.840.10008.6.1.338 ^property[0].code = #type
* #1.2.840.10008.6.1.338 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.338 ^property[1].code = #keyword
* #1.2.840.10008.6.1.338 ^property[1].valueString = "CID6008"
* #1.2.840.10008.6.1.338 ^property[2].code = #retired
* #1.2.840.10008.6.1.338 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.339 "Density Modifier from BI-RADS" "Density Modifier from BI-RADS with identifier CID 6009"
* #1.2.840.10008.6.1.339 ^property[0].code = #type
* #1.2.840.10008.6.1.339 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.339 ^property[1].code = #keyword
* #1.2.840.10008.6.1.339 ^property[1].valueString = "CID6009"
* #1.2.840.10008.6.1.339 ^property[2].code = #retired
* #1.2.840.10008.6.1.339 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.34 "Yes-No" "Yes-No with identifier CID 230"
* #1.2.840.10008.6.1.34 ^property[0].code = #type
* #1.2.840.10008.6.1.34 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.34 ^property[1].code = #keyword
* #1.2.840.10008.6.1.34 ^property[1].valueString = "CID230"
* #1.2.840.10008.6.1.34 ^property[2].code = #retired
* #1.2.840.10008.6.1.34 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.340 "Mammography Calcification Type" "Mammography Calcification Type with identifier CID 6010"
* #1.2.840.10008.6.1.340 ^property[0].code = #type
* #1.2.840.10008.6.1.340 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.340 ^property[1].code = #keyword
* #1.2.840.10008.6.1.340 ^property[1].valueString = "CID6010"
* #1.2.840.10008.6.1.340 ^property[2].code = #retired
* #1.2.840.10008.6.1.340 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.341 "Calcification Type from BI-RADS" "Calcification Type from BI-RADS with identifier CID 6011"
* #1.2.840.10008.6.1.341 ^property[0].code = #type
* #1.2.840.10008.6.1.341 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.341 ^property[1].code = #keyword
* #1.2.840.10008.6.1.341 ^property[1].valueString = "CID6011"
* #1.2.840.10008.6.1.341 ^property[2].code = #retired
* #1.2.840.10008.6.1.341 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.342 "Calcification Distribution Modifier" "Calcification Distribution Modifier with identifier CID 6012"
* #1.2.840.10008.6.1.342 ^property[0].code = #type
* #1.2.840.10008.6.1.342 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.342 ^property[1].code = #keyword
* #1.2.840.10008.6.1.342 ^property[1].valueString = "CID6012"
* #1.2.840.10008.6.1.342 ^property[2].code = #retired
* #1.2.840.10008.6.1.342 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.343 "Calcification Distribution Modifier from BI-RADS" "Calcification Distribution Modifier from BI-RADS with identifier CID 6013"
* #1.2.840.10008.6.1.343 ^property[0].code = #type
* #1.2.840.10008.6.1.343 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.343 ^property[1].code = #keyword
* #1.2.840.10008.6.1.343 ^property[1].valueString = "CID6013"
* #1.2.840.10008.6.1.343 ^property[2].code = #retired
* #1.2.840.10008.6.1.343 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.344 "Mammography Single Image Finding" "Mammography Single Image Finding with identifier CID 6014"
* #1.2.840.10008.6.1.344 ^property[0].code = #type
* #1.2.840.10008.6.1.344 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.344 ^property[1].code = #keyword
* #1.2.840.10008.6.1.344 ^property[1].valueString = "CID6014"
* #1.2.840.10008.6.1.344 ^property[2].code = #retired
* #1.2.840.10008.6.1.344 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.345 "Single Image Finding from BI-RADS" "Single Image Finding from BI-RADS with identifier CID 6015"
* #1.2.840.10008.6.1.345 ^property[0].code = #type
* #1.2.840.10008.6.1.345 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.345 ^property[1].code = #keyword
* #1.2.840.10008.6.1.345 ^property[1].valueString = "CID6015"
* #1.2.840.10008.6.1.345 ^property[2].code = #retired
* #1.2.840.10008.6.1.345 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.346 "Mammography Composite Feature" "Mammography Composite Feature with identifier CID 6016"
* #1.2.840.10008.6.1.346 ^property[0].code = #type
* #1.2.840.10008.6.1.346 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.346 ^property[1].code = #keyword
* #1.2.840.10008.6.1.346 ^property[1].valueString = "CID6016"
* #1.2.840.10008.6.1.346 ^property[2].code = #retired
* #1.2.840.10008.6.1.346 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.347 "Composite Feature from BI-RADS" "Composite Feature from BI-RADS with identifier CID 6017"
* #1.2.840.10008.6.1.347 ^property[0].code = #type
* #1.2.840.10008.6.1.347 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.347 ^property[1].code = #keyword
* #1.2.840.10008.6.1.347 ^property[1].valueString = "CID6017"
* #1.2.840.10008.6.1.347 ^property[2].code = #retired
* #1.2.840.10008.6.1.347 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.348 "Clockface Location or Region" "Clockface Location or Region with identifier CID 6018"
* #1.2.840.10008.6.1.348 ^property[0].code = #type
* #1.2.840.10008.6.1.348 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.348 ^property[1].code = #keyword
* #1.2.840.10008.6.1.348 ^property[1].valueString = "CID6018"
* #1.2.840.10008.6.1.348 ^property[2].code = #retired
* #1.2.840.10008.6.1.348 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.349 "Clockface Location or Region from BI-RADS" "Clockface Location or Region from BI-RADS with identifier CID 6019"
* #1.2.840.10008.6.1.349 ^property[0].code = #type
* #1.2.840.10008.6.1.349 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.349 ^property[1].code = #keyword
* #1.2.840.10008.6.1.349 ^property[1].valueString = "CID6019"
* #1.2.840.10008.6.1.349 ^property[2].code = #retired
* #1.2.840.10008.6.1.349 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.35 "Present-Absent" "Present-Absent with identifier CID 240"
* #1.2.840.10008.6.1.35 ^property[0].code = #type
* #1.2.840.10008.6.1.35 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.35 ^property[1].code = #keyword
* #1.2.840.10008.6.1.35 ^property[1].valueString = "CID240"
* #1.2.840.10008.6.1.35 ^property[2].code = #retired
* #1.2.840.10008.6.1.35 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.350 "Quadrant Location" "Quadrant Location with identifier CID 6020"
* #1.2.840.10008.6.1.350 ^property[0].code = #type
* #1.2.840.10008.6.1.350 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.350 ^property[1].code = #keyword
* #1.2.840.10008.6.1.350 ^property[1].valueString = "CID6020"
* #1.2.840.10008.6.1.350 ^property[2].code = #retired
* #1.2.840.10008.6.1.350 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.351 "Quadrant Location from BI-RADS" "Quadrant Location from BI-RADS with identifier CID 6021"
* #1.2.840.10008.6.1.351 ^property[0].code = #type
* #1.2.840.10008.6.1.351 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.351 ^property[1].code = #keyword
* #1.2.840.10008.6.1.351 ^property[1].valueString = "CID6021"
* #1.2.840.10008.6.1.351 ^property[2].code = #retired
* #1.2.840.10008.6.1.351 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.352 "Side" "Side with identifier CID 6022"
* #1.2.840.10008.6.1.352 ^property[0].code = #type
* #1.2.840.10008.6.1.352 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.352 ^property[1].code = #keyword
* #1.2.840.10008.6.1.352 ^property[1].valueString = "CID6022"
* #1.2.840.10008.6.1.352 ^property[2].code = #retired
* #1.2.840.10008.6.1.352 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.353 "Side from BI-RADS" "Side from BI-RADS with identifier CID 6023"
* #1.2.840.10008.6.1.353 ^property[0].code = #type
* #1.2.840.10008.6.1.353 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.353 ^property[1].code = #keyword
* #1.2.840.10008.6.1.353 ^property[1].valueString = "CID6023"
* #1.2.840.10008.6.1.353 ^property[2].code = #retired
* #1.2.840.10008.6.1.353 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.354 "Depth" "Depth with identifier CID 6024"
* #1.2.840.10008.6.1.354 ^property[0].code = #type
* #1.2.840.10008.6.1.354 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.354 ^property[1].code = #keyword
* #1.2.840.10008.6.1.354 ^property[1].valueString = "CID6024"
* #1.2.840.10008.6.1.354 ^property[2].code = #retired
* #1.2.840.10008.6.1.354 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.355 "Depth from BI-RADS" "Depth from BI-RADS with identifier CID 6025"
* #1.2.840.10008.6.1.355 ^property[0].code = #type
* #1.2.840.10008.6.1.355 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.355 ^property[1].code = #keyword
* #1.2.840.10008.6.1.355 ^property[1].valueString = "CID6025"
* #1.2.840.10008.6.1.355 ^property[2].code = #retired
* #1.2.840.10008.6.1.355 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.356 "Mammography Assessment" "Mammography Assessment with identifier CID 6026"
* #1.2.840.10008.6.1.356 ^property[0].code = #type
* #1.2.840.10008.6.1.356 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.356 ^property[1].code = #keyword
* #1.2.840.10008.6.1.356 ^property[1].valueString = "CID6026"
* #1.2.840.10008.6.1.356 ^property[2].code = #retired
* #1.2.840.10008.6.1.356 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.357 "Assessment from BI-RADS" "Assessment from BI-RADS with identifier CID 6027"
* #1.2.840.10008.6.1.357 ^property[0].code = #type
* #1.2.840.10008.6.1.357 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.357 ^property[1].code = #keyword
* #1.2.840.10008.6.1.357 ^property[1].valueString = "CID6027"
* #1.2.840.10008.6.1.357 ^property[2].code = #retired
* #1.2.840.10008.6.1.357 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.358 "Mammography Recommended Follow-up" "Mammography Recommended Follow-up with identifier CID 6028"
* #1.2.840.10008.6.1.358 ^property[0].code = #type
* #1.2.840.10008.6.1.358 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.358 ^property[1].code = #keyword
* #1.2.840.10008.6.1.358 ^property[1].valueString = "CID6028"
* #1.2.840.10008.6.1.358 ^property[2].code = #retired
* #1.2.840.10008.6.1.358 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.359 "Recommended Follow-up from BI-RADS" "Recommended Follow-up from BI-RADS with identifier CID 6029"
* #1.2.840.10008.6.1.359 ^property[0].code = #type
* #1.2.840.10008.6.1.359 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.359 ^property[1].code = #keyword
* #1.2.840.10008.6.1.359 ^property[1].valueString = "CID6029"
* #1.2.840.10008.6.1.359 ^property[2].code = #retired
* #1.2.840.10008.6.1.359 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.36 "Normal-Abnormal" "Normal-Abnormal with identifier CID 242"
* #1.2.840.10008.6.1.36 ^property[0].code = #type
* #1.2.840.10008.6.1.36 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.36 ^property[1].code = #keyword
* #1.2.840.10008.6.1.36 ^property[1].valueString = "CID242"
* #1.2.840.10008.6.1.36 ^property[2].code = #retired
* #1.2.840.10008.6.1.36 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.360 "Mammography Pathology Code" "Mammography Pathology Code with identifier CID 6030"
* #1.2.840.10008.6.1.360 ^property[0].code = #type
* #1.2.840.10008.6.1.360 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.360 ^property[1].code = #keyword
* #1.2.840.10008.6.1.360 ^property[1].valueString = "CID6030"
* #1.2.840.10008.6.1.360 ^property[2].code = #retired
* #1.2.840.10008.6.1.360 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.361 "Benign Pathology Code from BI-RADS" "Benign Pathology Code from BI-RADS with identifier CID 6031"
* #1.2.840.10008.6.1.361 ^property[0].code = #type
* #1.2.840.10008.6.1.361 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.361 ^property[1].code = #keyword
* #1.2.840.10008.6.1.361 ^property[1].valueString = "CID6031"
* #1.2.840.10008.6.1.361 ^property[2].code = #retired
* #1.2.840.10008.6.1.361 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.362 "High Risk Lesion Pathology Code from BI-RADS" "High Risk Lesion Pathology Code from BI-RADS with identifier CID 6032"
* #1.2.840.10008.6.1.362 ^property[0].code = #type
* #1.2.840.10008.6.1.362 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.362 ^property[1].code = #keyword
* #1.2.840.10008.6.1.362 ^property[1].valueString = "CID6032"
* #1.2.840.10008.6.1.362 ^property[2].code = #retired
* #1.2.840.10008.6.1.362 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.363 "Malignant Pathology Code from BI-RADS" "Malignant Pathology Code from BI-RADS with identifier CID 6033"
* #1.2.840.10008.6.1.363 ^property[0].code = #type
* #1.2.840.10008.6.1.363 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.363 ^property[1].code = #keyword
* #1.2.840.10008.6.1.363 ^property[1].valueString = "CID6033"
* #1.2.840.10008.6.1.363 ^property[2].code = #retired
* #1.2.840.10008.6.1.363 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.364 "CAD Output Intended Use" "CAD Output Intended Use with identifier CID 6034"
* #1.2.840.10008.6.1.364 ^property[0].code = #type
* #1.2.840.10008.6.1.364 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.364 ^property[1].code = #keyword
* #1.2.840.10008.6.1.364 ^property[1].valueString = "CID6034"
* #1.2.840.10008.6.1.364 ^property[2].code = #retired
* #1.2.840.10008.6.1.364 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.365 "Composite Feature Relation" "Composite Feature Relation with identifier CID 6035"
* #1.2.840.10008.6.1.365 ^property[0].code = #type
* #1.2.840.10008.6.1.365 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.365 ^property[1].code = #keyword
* #1.2.840.10008.6.1.365 ^property[1].valueString = "CID6035"
* #1.2.840.10008.6.1.365 ^property[2].code = #retired
* #1.2.840.10008.6.1.365 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.366 "Feature Scope" "Feature Scope with identifier CID 6036"
* #1.2.840.10008.6.1.366 ^property[0].code = #type
* #1.2.840.10008.6.1.366 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.366 ^property[1].code = #keyword
* #1.2.840.10008.6.1.366 ^property[1].valueString = "CID6036"
* #1.2.840.10008.6.1.366 ^property[2].code = #retired
* #1.2.840.10008.6.1.366 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.367 "Mammography Quantitative Temporal Difference Type" "Mammography Quantitative Temporal Difference Type with identifier CID 6037"
* #1.2.840.10008.6.1.367 ^property[0].code = #type
* #1.2.840.10008.6.1.367 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.367 ^property[1].code = #keyword
* #1.2.840.10008.6.1.367 ^property[1].valueString = "CID6037"
* #1.2.840.10008.6.1.367 ^property[2].code = #retired
* #1.2.840.10008.6.1.367 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.368 "Mammography Qualitative Temporal Difference Type" "Mammography Qualitative Temporal Difference Type with identifier CID 6038"
* #1.2.840.10008.6.1.368 ^property[0].code = #type
* #1.2.840.10008.6.1.368 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.368 ^property[1].code = #keyword
* #1.2.840.10008.6.1.368 ^property[1].valueString = "CID6038"
* #1.2.840.10008.6.1.368 ^property[2].code = #retired
* #1.2.840.10008.6.1.368 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.369 "Nipple Characteristic" "Nipple Characteristic with identifier CID 6039"
* #1.2.840.10008.6.1.369 ^property[0].code = #type
* #1.2.840.10008.6.1.369 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.369 ^property[1].code = #keyword
* #1.2.840.10008.6.1.369 ^property[1].valueString = "CID6039"
* #1.2.840.10008.6.1.369 ^property[2].code = #retired
* #1.2.840.10008.6.1.369 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.37 "Laterality" "Laterality with identifier CID 244"
* #1.2.840.10008.6.1.37 ^property[0].code = #type
* #1.2.840.10008.6.1.37 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.37 ^property[1].code = #keyword
* #1.2.840.10008.6.1.37 ^property[1].valueString = "CID244"
* #1.2.840.10008.6.1.37 ^property[2].code = #retired
* #1.2.840.10008.6.1.37 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.370 "Non-lesion Object Type" "Non-lesion Object Type with identifier CID 6040"
* #1.2.840.10008.6.1.370 ^property[0].code = #type
* #1.2.840.10008.6.1.370 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.370 ^property[1].code = #keyword
* #1.2.840.10008.6.1.370 ^property[1].valueString = "CID6040"
* #1.2.840.10008.6.1.370 ^property[2].code = #retired
* #1.2.840.10008.6.1.370 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.371 "Mammography Image Quality Finding" "Mammography Image Quality Finding with identifier CID 6041"
* #1.2.840.10008.6.1.371 ^property[0].code = #type
* #1.2.840.10008.6.1.371 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.371 ^property[1].code = #keyword
* #1.2.840.10008.6.1.371 ^property[1].valueString = "CID6041"
* #1.2.840.10008.6.1.371 ^property[2].code = #retired
* #1.2.840.10008.6.1.371 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.372 "Result Status" "Result Status with identifier CID 6042"
* #1.2.840.10008.6.1.372 ^property[0].code = #type
* #1.2.840.10008.6.1.372 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.372 ^property[1].code = #keyword
* #1.2.840.10008.6.1.372 ^property[1].valueString = "CID6042"
* #1.2.840.10008.6.1.372 ^property[2].code = #retired
* #1.2.840.10008.6.1.372 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.373 "Mammography CAD Analysis Type" "Mammography CAD Analysis Type with identifier CID 6043"
* #1.2.840.10008.6.1.373 ^property[0].code = #type
* #1.2.840.10008.6.1.373 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.373 ^property[1].code = #keyword
* #1.2.840.10008.6.1.373 ^property[1].valueString = "CID6043"
* #1.2.840.10008.6.1.373 ^property[2].code = #retired
* #1.2.840.10008.6.1.373 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.374 "Image Quality Assessment Type" "Image Quality Assessment Type with identifier CID 6044"
* #1.2.840.10008.6.1.374 ^property[0].code = #type
* #1.2.840.10008.6.1.374 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.374 ^property[1].code = #keyword
* #1.2.840.10008.6.1.374 ^property[1].valueString = "CID6044"
* #1.2.840.10008.6.1.374 ^property[2].code = #retired
* #1.2.840.10008.6.1.374 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.375 "Mammography Quality Control Standard Type" "Mammography Quality Control Standard Type with identifier CID 6045"
* #1.2.840.10008.6.1.375 ^property[0].code = #type
* #1.2.840.10008.6.1.375 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.375 ^property[1].code = #keyword
* #1.2.840.10008.6.1.375 ^property[1].valueString = "CID6045"
* #1.2.840.10008.6.1.375 ^property[2].code = #retired
* #1.2.840.10008.6.1.375 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.376 "Follow-up Interval Unit" "Follow-up Interval Unit with identifier CID 6046"
* #1.2.840.10008.6.1.376 ^property[0].code = #type
* #1.2.840.10008.6.1.376 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.376 ^property[1].code = #keyword
* #1.2.840.10008.6.1.376 ^property[1].valueString = "CID6046"
* #1.2.840.10008.6.1.376 ^property[2].code = #retired
* #1.2.840.10008.6.1.376 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.377 "CAD Processing and Finding Summary" "CAD Processing and Finding Summary with identifier CID 6047"
* #1.2.840.10008.6.1.377 ^property[0].code = #type
* #1.2.840.10008.6.1.377 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.377 ^property[1].code = #keyword
* #1.2.840.10008.6.1.377 ^property[1].valueString = "CID6047"
* #1.2.840.10008.6.1.377 ^property[2].code = #retired
* #1.2.840.10008.6.1.377 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.378 "CAD Operating Point Axis Label" "CAD Operating Point Axis Label with identifier CID 6048"
* #1.2.840.10008.6.1.378 ^property[0].code = #type
* #1.2.840.10008.6.1.378 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.378 ^property[1].code = #keyword
* #1.2.840.10008.6.1.378 ^property[1].valueString = "CID6048"
* #1.2.840.10008.6.1.378 ^property[2].code = #retired
* #1.2.840.10008.6.1.378 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.379 "Breast Procedure Reported" "Breast Procedure Reported with identifier CID 6050"
* #1.2.840.10008.6.1.379 ^property[0].code = #type
* #1.2.840.10008.6.1.379 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.379 ^property[1].code = #keyword
* #1.2.840.10008.6.1.379 ^property[1].valueString = "CID6050"
* #1.2.840.10008.6.1.379 ^property[2].code = #retired
* #1.2.840.10008.6.1.379 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.38 "Positive-Negative" "Positive-Negative with identifier CID 250"
* #1.2.840.10008.6.1.38 ^property[0].code = #type
* #1.2.840.10008.6.1.38 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.38 ^property[1].code = #keyword
* #1.2.840.10008.6.1.38 ^property[1].valueString = "CID250"
* #1.2.840.10008.6.1.38 ^property[2].code = #retired
* #1.2.840.10008.6.1.38 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.380 "Breast Procedure Reason" "Breast Procedure Reason with identifier CID 6051"
* #1.2.840.10008.6.1.380 ^property[0].code = #type
* #1.2.840.10008.6.1.380 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.380 ^property[1].code = #keyword
* #1.2.840.10008.6.1.380 ^property[1].valueString = "CID6051"
* #1.2.840.10008.6.1.380 ^property[2].code = #retired
* #1.2.840.10008.6.1.380 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.381 "Breast Imaging Report Section Title" "Breast Imaging Report Section Title with identifier CID 6052"
* #1.2.840.10008.6.1.381 ^property[0].code = #type
* #1.2.840.10008.6.1.381 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.381 ^property[1].code = #keyword
* #1.2.840.10008.6.1.381 ^property[1].valueString = "CID6052"
* #1.2.840.10008.6.1.381 ^property[2].code = #retired
* #1.2.840.10008.6.1.381 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.382 "Breast Imaging Report Element" "Breast Imaging Report Element with identifier CID 6053"
* #1.2.840.10008.6.1.382 ^property[0].code = #type
* #1.2.840.10008.6.1.382 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.382 ^property[1].code = #keyword
* #1.2.840.10008.6.1.382 ^property[1].valueString = "CID6053"
* #1.2.840.10008.6.1.382 ^property[2].code = #retired
* #1.2.840.10008.6.1.382 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.383 "Breast Imaging Finding" "Breast Imaging Finding with identifier CID 6054"
* #1.2.840.10008.6.1.383 ^property[0].code = #type
* #1.2.840.10008.6.1.383 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.383 ^property[1].code = #keyword
* #1.2.840.10008.6.1.383 ^property[1].valueString = "CID6054"
* #1.2.840.10008.6.1.383 ^property[2].code = #retired
* #1.2.840.10008.6.1.383 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.384 "Breast Clinical Finding or Indicated Problem" "Breast Clinical Finding or Indicated Problem with identifier CID 6055"
* #1.2.840.10008.6.1.384 ^property[0].code = #type
* #1.2.840.10008.6.1.384 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.384 ^property[1].code = #keyword
* #1.2.840.10008.6.1.384 ^property[1].valueString = "CID6055"
* #1.2.840.10008.6.1.384 ^property[2].code = #retired
* #1.2.840.10008.6.1.384 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.385 "Associated Finding for Breast" "Associated Finding for Breast with identifier CID 6056"
* #1.2.840.10008.6.1.385 ^property[0].code = #type
* #1.2.840.10008.6.1.385 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.385 ^property[1].code = #keyword
* #1.2.840.10008.6.1.385 ^property[1].valueString = "CID6056"
* #1.2.840.10008.6.1.385 ^property[2].code = #retired
* #1.2.840.10008.6.1.385 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.386 "Ductography Finding for Breast" "Ductography Finding for Breast with identifier CID 6057"
* #1.2.840.10008.6.1.386 ^property[0].code = #type
* #1.2.840.10008.6.1.386 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.386 ^property[1].code = #keyword
* #1.2.840.10008.6.1.386 ^property[1].valueString = "CID6057"
* #1.2.840.10008.6.1.386 ^property[2].code = #retired
* #1.2.840.10008.6.1.386 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.387 "Procedure Modifiers for Breast" "Procedure Modifiers for Breast with identifier CID 6058"
* #1.2.840.10008.6.1.387 ^property[0].code = #type
* #1.2.840.10008.6.1.387 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.387 ^property[1].code = #keyword
* #1.2.840.10008.6.1.387 ^property[1].valueString = "CID6058"
* #1.2.840.10008.6.1.387 ^property[2].code = #retired
* #1.2.840.10008.6.1.387 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.388 "Breast Implant Type" "Breast Implant Type with identifier CID 6059"
* #1.2.840.10008.6.1.388 ^property[0].code = #type
* #1.2.840.10008.6.1.388 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.388 ^property[1].code = #keyword
* #1.2.840.10008.6.1.388 ^property[1].valueString = "CID6059"
* #1.2.840.10008.6.1.388 ^property[2].code = #retired
* #1.2.840.10008.6.1.388 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.389 "Breast Biopsy Technique" "Breast Biopsy Technique with identifier CID 6060"
* #1.2.840.10008.6.1.389 ^property[0].code = #type
* #1.2.840.10008.6.1.389 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.389 ^property[1].code = #keyword
* #1.2.840.10008.6.1.389 ^property[1].valueString = "CID6060"
* #1.2.840.10008.6.1.389 ^property[2].code = #retired
* #1.2.840.10008.6.1.389 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.39 "Complication Severity" "Complication Severity with identifier CID 251"
* #1.2.840.10008.6.1.39 ^property[0].code = #type
* #1.2.840.10008.6.1.39 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.39 ^property[1].code = #keyword
* #1.2.840.10008.6.1.39 ^property[1].valueString = "CID251"
* #1.2.840.10008.6.1.39 ^property[2].code = #retired
* #1.2.840.10008.6.1.39 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.390 "Breast Imaging Procedure Modifier" "Breast Imaging Procedure Modifier with identifier CID 6061"
* #1.2.840.10008.6.1.390 ^property[0].code = #type
* #1.2.840.10008.6.1.390 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.390 ^property[1].code = #keyword
* #1.2.840.10008.6.1.390 ^property[1].valueString = "CID6061"
* #1.2.840.10008.6.1.390 ^property[2].code = #retired
* #1.2.840.10008.6.1.390 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.391 "Interventional Procedure Complication" "Interventional Procedure Complication with identifier CID 6062"
* #1.2.840.10008.6.1.391 ^property[0].code = #type
* #1.2.840.10008.6.1.391 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.391 ^property[1].code = #keyword
* #1.2.840.10008.6.1.391 ^property[1].valueString = "CID6062"
* #1.2.840.10008.6.1.391 ^property[2].code = #retired
* #1.2.840.10008.6.1.391 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.392 "Interventional Procedure Result" "Interventional Procedure Result with identifier CID 6063"
* #1.2.840.10008.6.1.392 ^property[0].code = #type
* #1.2.840.10008.6.1.392 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.392 ^property[1].code = #keyword
* #1.2.840.10008.6.1.392 ^property[1].valueString = "CID6063"
* #1.2.840.10008.6.1.392 ^property[2].code = #retired
* #1.2.840.10008.6.1.392 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.393 "Ultrasound Finding for Breast" "Ultrasound Finding for Breast with identifier CID 6064"
* #1.2.840.10008.6.1.393 ^property[0].code = #type
* #1.2.840.10008.6.1.393 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.393 ^property[1].code = #keyword
* #1.2.840.10008.6.1.393 ^property[1].valueString = "CID6064"
* #1.2.840.10008.6.1.393 ^property[2].code = #retired
* #1.2.840.10008.6.1.393 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.394 "Instrument Approach" "Instrument Approach with identifier CID 6065"
* #1.2.840.10008.6.1.394 ^property[0].code = #type
* #1.2.840.10008.6.1.394 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.394 ^property[1].code = #keyword
* #1.2.840.10008.6.1.394 ^property[1].valueString = "CID6065"
* #1.2.840.10008.6.1.394 ^property[2].code = #retired
* #1.2.840.10008.6.1.394 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.395 "Target Confirmation" "Target Confirmation with identifier CID 6066"
* #1.2.840.10008.6.1.395 ^property[0].code = #type
* #1.2.840.10008.6.1.395 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.395 ^property[1].code = #keyword
* #1.2.840.10008.6.1.395 ^property[1].valueString = "CID6066"
* #1.2.840.10008.6.1.395 ^property[2].code = #retired
* #1.2.840.10008.6.1.395 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.396 "Fluid Color" "Fluid Color with identifier CID 6067"
* #1.2.840.10008.6.1.396 ^property[0].code = #type
* #1.2.840.10008.6.1.396 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.396 ^property[1].code = #keyword
* #1.2.840.10008.6.1.396 ^property[1].valueString = "CID6067"
* #1.2.840.10008.6.1.396 ^property[2].code = #retired
* #1.2.840.10008.6.1.396 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.397 "Tumor Stages From AJCC" "Tumor Stages From AJCC with identifier CID 6068"
* #1.2.840.10008.6.1.397 ^property[0].code = #type
* #1.2.840.10008.6.1.397 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.397 ^property[1].code = #keyword
* #1.2.840.10008.6.1.397 ^property[1].valueString = "CID6068"
* #1.2.840.10008.6.1.397 ^property[2].code = #retired
* #1.2.840.10008.6.1.397 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.398 "Nottingham Combined Histologic Grade" "Nottingham Combined Histologic Grade with identifier CID 6069"
* #1.2.840.10008.6.1.398 ^property[0].code = #type
* #1.2.840.10008.6.1.398 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.398 ^property[1].code = #keyword
* #1.2.840.10008.6.1.398 ^property[1].valueString = "CID6069"
* #1.2.840.10008.6.1.398 ^property[2].code = #retired
* #1.2.840.10008.6.1.398 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.399 "Bloom-Richardson Histologic Grade" "Bloom-Richardson Histologic Grade with identifier CID 6070"
* #1.2.840.10008.6.1.399 ^property[0].code = #type
* #1.2.840.10008.6.1.399 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.399 ^property[1].code = #keyword
* #1.2.840.10008.6.1.399 ^property[1].valueString = "CID6070"
* #1.2.840.10008.6.1.399 ^property[2].code = #retired
* #1.2.840.10008.6.1.399 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.4 "Transducer Orientation" "Transducer Orientation with identifier CID 6"
* #1.2.840.10008.6.1.4 ^property[0].code = #type
* #1.2.840.10008.6.1.4 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.4 ^property[1].code = #keyword
* #1.2.840.10008.6.1.4 ^property[1].valueString = "CID6"
* #1.2.840.10008.6.1.4 ^property[2].code = #retired
* #1.2.840.10008.6.1.4 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.40 "Observer Type" "Observer Type with identifier CID 270"
* #1.2.840.10008.6.1.40 ^property[0].code = #type
* #1.2.840.10008.6.1.40 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.40 ^property[1].code = #keyword
* #1.2.840.10008.6.1.40 ^property[1].valueString = "CID270"
* #1.2.840.10008.6.1.40 ^property[2].code = #retired
* #1.2.840.10008.6.1.40 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.400 "Histologic Grading Method" "Histologic Grading Method with identifier CID 6071"
* #1.2.840.10008.6.1.400 ^property[0].code = #type
* #1.2.840.10008.6.1.400 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.400 ^property[1].code = #keyword
* #1.2.840.10008.6.1.400 ^property[1].valueString = "CID6071"
* #1.2.840.10008.6.1.400 ^property[2].code = #retired
* #1.2.840.10008.6.1.400 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.401 "Breast Implant Finding" "Breast Implant Finding with identifier CID 6072"
* #1.2.840.10008.6.1.401 ^property[0].code = #type
* #1.2.840.10008.6.1.401 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.401 ^property[1].code = #keyword
* #1.2.840.10008.6.1.401 ^property[1].valueString = "CID6072"
* #1.2.840.10008.6.1.401 ^property[2].code = #retired
* #1.2.840.10008.6.1.401 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.402 "Gynecological Hormone" "Gynecological Hormone with identifier CID 6080"
* #1.2.840.10008.6.1.402 ^property[0].code = #type
* #1.2.840.10008.6.1.402 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.402 ^property[1].code = #keyword
* #1.2.840.10008.6.1.402 ^property[1].valueString = "CID6080"
* #1.2.840.10008.6.1.402 ^property[2].code = #retired
* #1.2.840.10008.6.1.402 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.403 "Breast Cancer Risk Factor" "Breast Cancer Risk Factor with identifier CID 6081"
* #1.2.840.10008.6.1.403 ^property[0].code = #type
* #1.2.840.10008.6.1.403 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.403 ^property[1].code = #keyword
* #1.2.840.10008.6.1.403 ^property[1].valueString = "CID6081"
* #1.2.840.10008.6.1.403 ^property[2].code = #retired
* #1.2.840.10008.6.1.403 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.404 "Gynecological Procedure" "Gynecological Procedure with identifier CID 6082"
* #1.2.840.10008.6.1.404 ^property[0].code = #type
* #1.2.840.10008.6.1.404 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.404 ^property[1].code = #keyword
* #1.2.840.10008.6.1.404 ^property[1].valueString = "CID6082"
* #1.2.840.10008.6.1.404 ^property[2].code = #retired
* #1.2.840.10008.6.1.404 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.405 "Procedures for Breast" "Procedures for Breast with identifier CID 6083"
* #1.2.840.10008.6.1.405 ^property[0].code = #type
* #1.2.840.10008.6.1.405 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.405 ^property[1].code = #keyword
* #1.2.840.10008.6.1.405 ^property[1].valueString = "CID6083"
* #1.2.840.10008.6.1.405 ^property[2].code = #retired
* #1.2.840.10008.6.1.405 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.406 "Mammoplasty Procedure" "Mammoplasty Procedure with identifier CID 6084"
* #1.2.840.10008.6.1.406 ^property[0].code = #type
* #1.2.840.10008.6.1.406 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.406 ^property[1].code = #keyword
* #1.2.840.10008.6.1.406 ^property[1].valueString = "CID6084"
* #1.2.840.10008.6.1.406 ^property[2].code = #retired
* #1.2.840.10008.6.1.406 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.407 "Therapies for Breast" "Therapies for Breast with identifier CID 6085"
* #1.2.840.10008.6.1.407 ^property[0].code = #type
* #1.2.840.10008.6.1.407 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.407 ^property[1].code = #keyword
* #1.2.840.10008.6.1.407 ^property[1].valueString = "CID6085"
* #1.2.840.10008.6.1.407 ^property[2].code = #retired
* #1.2.840.10008.6.1.407 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.408 "Menopausal Phase" "Menopausal Phase with identifier CID 6086"
* #1.2.840.10008.6.1.408 ^property[0].code = #type
* #1.2.840.10008.6.1.408 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.408 ^property[1].code = #keyword
* #1.2.840.10008.6.1.408 ^property[1].valueString = "CID6086"
* #1.2.840.10008.6.1.408 ^property[2].code = #retired
* #1.2.840.10008.6.1.408 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.409 "General Risk Factor" "General Risk Factor with identifier CID 6087"
* #1.2.840.10008.6.1.409 ^property[0].code = #type
* #1.2.840.10008.6.1.409 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.409 ^property[1].code = #keyword
* #1.2.840.10008.6.1.409 ^property[1].valueString = "CID6087"
* #1.2.840.10008.6.1.409 ^property[2].code = #retired
* #1.2.840.10008.6.1.409 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.41 "Observation Subject Class" "Observation Subject Class with identifier CID 271"
* #1.2.840.10008.6.1.41 ^property[0].code = #type
* #1.2.840.10008.6.1.41 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.41 ^property[1].code = #keyword
* #1.2.840.10008.6.1.41 ^property[1].valueString = "CID271"
* #1.2.840.10008.6.1.41 ^property[2].code = #retired
* #1.2.840.10008.6.1.41 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.410 "OB-GYN Maternal Risk Factor" "OB-GYN Maternal Risk Factor with identifier CID 6088"
* #1.2.840.10008.6.1.410 ^property[0].code = #type
* #1.2.840.10008.6.1.410 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.410 ^property[1].code = #keyword
* #1.2.840.10008.6.1.410 ^property[1].valueString = "CID6088"
* #1.2.840.10008.6.1.410 ^property[2].code = #retired
* #1.2.840.10008.6.1.410 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.411 "Substance" "Substance with identifier CID 6089"
* #1.2.840.10008.6.1.411 ^property[0].code = #type
* #1.2.840.10008.6.1.411 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.411 ^property[1].code = #keyword
* #1.2.840.10008.6.1.411 ^property[1].valueString = "CID6089"
* #1.2.840.10008.6.1.411 ^property[2].code = #retired
* #1.2.840.10008.6.1.411 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.412 "Relative Usage/Exposure Amount" "Relative Usage/Exposure Amount with identifier CID 6090"
* #1.2.840.10008.6.1.412 ^property[0].code = #type
* #1.2.840.10008.6.1.412 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.412 ^property[1].code = #keyword
* #1.2.840.10008.6.1.412 ^property[1].valueString = "CID6090"
* #1.2.840.10008.6.1.412 ^property[2].code = #retired
* #1.2.840.10008.6.1.412 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.413 "Relative Frequency of Event Value" "Relative Frequency of Event Value with identifier CID 6091"
* #1.2.840.10008.6.1.413 ^property[0].code = #type
* #1.2.840.10008.6.1.413 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.413 ^property[1].code = #keyword
* #1.2.840.10008.6.1.413 ^property[1].valueString = "CID6091"
* #1.2.840.10008.6.1.413 ^property[2].code = #retired
* #1.2.840.10008.6.1.413 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.414 "Usage/Exposure Qualitative Concept" "Usage/Exposure Qualitative Concept with identifier CID 6092"
* #1.2.840.10008.6.1.414 ^property[0].code = #type
* #1.2.840.10008.6.1.414 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.414 ^property[1].code = #keyword
* #1.2.840.10008.6.1.414 ^property[1].valueString = "CID6092"
* #1.2.840.10008.6.1.414 ^property[2].code = #retired
* #1.2.840.10008.6.1.414 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.415 "Usage/Exposure/Amount Qualitative Concept" "Usage/Exposure/Amount Qualitative Concept with identifier CID 6093"
* #1.2.840.10008.6.1.415 ^property[0].code = #type
* #1.2.840.10008.6.1.415 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.415 ^property[1].code = #keyword
* #1.2.840.10008.6.1.415 ^property[1].valueString = "CID6093"
* #1.2.840.10008.6.1.415 ^property[2].code = #retired
* #1.2.840.10008.6.1.415 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.416 "Usage/Exposure/Frequency Qualitative Concept" "Usage/Exposure/Frequency Qualitative Concept with identifier CID 6094"
* #1.2.840.10008.6.1.416 ^property[0].code = #type
* #1.2.840.10008.6.1.416 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.416 ^property[1].code = #keyword
* #1.2.840.10008.6.1.416 ^property[1].valueString = "CID6094"
* #1.2.840.10008.6.1.416 ^property[2].code = #retired
* #1.2.840.10008.6.1.416 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.417 "Procedure Numeric Property" "Procedure Numeric Property with identifier CID 6095"
* #1.2.840.10008.6.1.417 ^property[0].code = #type
* #1.2.840.10008.6.1.417 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.417 ^property[1].code = #keyword
* #1.2.840.10008.6.1.417 ^property[1].valueString = "CID6095"
* #1.2.840.10008.6.1.417 ^property[2].code = #retired
* #1.2.840.10008.6.1.417 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.418 "Pregnancy Status" "Pregnancy Status with identifier CID 6096"
* #1.2.840.10008.6.1.418 ^property[0].code = #type
* #1.2.840.10008.6.1.418 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.418 ^property[1].code = #keyword
* #1.2.840.10008.6.1.418 ^property[1].valueString = "CID6096"
* #1.2.840.10008.6.1.418 ^property[2].code = #retired
* #1.2.840.10008.6.1.418 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.419 "Side of Family" "Side of Family with identifier CID 6097"
* #1.2.840.10008.6.1.419 ^property[0].code = #type
* #1.2.840.10008.6.1.419 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.419 ^property[1].code = #keyword
* #1.2.840.10008.6.1.419 ^property[1].valueString = "CID6097"
* #1.2.840.10008.6.1.419 ^property[2].code = #retired
* #1.2.840.10008.6.1.419 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.42 "Audio Channel Source" "Audio Channel Source with identifier CID 3000"
* #1.2.840.10008.6.1.42 ^property[0].code = #type
* #1.2.840.10008.6.1.42 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.42 ^property[1].code = #keyword
* #1.2.840.10008.6.1.42 ^property[1].valueString = "CID3000"
* #1.2.840.10008.6.1.42 ^property[2].code = #retired
* #1.2.840.10008.6.1.42 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.420 "Chest Component Category" "Chest Component Category with identifier CID 6100"
* #1.2.840.10008.6.1.420 ^property[0].code = #type
* #1.2.840.10008.6.1.420 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.420 ^property[1].code = #keyword
* #1.2.840.10008.6.1.420 ^property[1].valueString = "CID6100"
* #1.2.840.10008.6.1.420 ^property[2].code = #retired
* #1.2.840.10008.6.1.420 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.421 "Chest Finding or Feature" "Chest Finding or Feature with identifier CID 6101"
* #1.2.840.10008.6.1.421 ^property[0].code = #type
* #1.2.840.10008.6.1.421 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.421 ^property[1].code = #keyword
* #1.2.840.10008.6.1.421 ^property[1].valueString = "CID6101"
* #1.2.840.10008.6.1.421 ^property[2].code = #retired
* #1.2.840.10008.6.1.421 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.422 "Chest Finding or Feature Modifier" "Chest Finding or Feature Modifier with identifier CID 6102"
* #1.2.840.10008.6.1.422 ^property[0].code = #type
* #1.2.840.10008.6.1.422 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.422 ^property[1].code = #keyword
* #1.2.840.10008.6.1.422 ^property[1].valueString = "CID6102"
* #1.2.840.10008.6.1.422 ^property[2].code = #retired
* #1.2.840.10008.6.1.422 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.423 "Abnormal Lines Finding or Feature" "Abnormal Lines Finding or Feature with identifier CID 6103"
* #1.2.840.10008.6.1.423 ^property[0].code = #type
* #1.2.840.10008.6.1.423 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.423 ^property[1].code = #keyword
* #1.2.840.10008.6.1.423 ^property[1].valueString = "CID6103"
* #1.2.840.10008.6.1.423 ^property[2].code = #retired
* #1.2.840.10008.6.1.423 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.424 "Abnormal Opacity Finding or Feature" "Abnormal Opacity Finding or Feature with identifier CID 6104"
* #1.2.840.10008.6.1.424 ^property[0].code = #type
* #1.2.840.10008.6.1.424 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.424 ^property[1].code = #keyword
* #1.2.840.10008.6.1.424 ^property[1].valueString = "CID6104"
* #1.2.840.10008.6.1.424 ^property[2].code = #retired
* #1.2.840.10008.6.1.424 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.425 "Abnormal Lucency Finding or Feature" "Abnormal Lucency Finding or Feature with identifier CID 6105"
* #1.2.840.10008.6.1.425 ^property[0].code = #type
* #1.2.840.10008.6.1.425 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.425 ^property[1].code = #keyword
* #1.2.840.10008.6.1.425 ^property[1].valueString = "CID6105"
* #1.2.840.10008.6.1.425 ^property[2].code = #retired
* #1.2.840.10008.6.1.425 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.426 "Abnormal Texture Finding or Feature" "Abnormal Texture Finding or Feature with identifier CID 6106"
* #1.2.840.10008.6.1.426 ^property[0].code = #type
* #1.2.840.10008.6.1.426 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.426 ^property[1].code = #keyword
* #1.2.840.10008.6.1.426 ^property[1].valueString = "CID6106"
* #1.2.840.10008.6.1.426 ^property[2].code = #retired
* #1.2.840.10008.6.1.426 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.427 "Width Descriptor" "Width Descriptor with identifier CID 6107"
* #1.2.840.10008.6.1.427 ^property[0].code = #type
* #1.2.840.10008.6.1.427 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.427 ^property[1].code = #keyword
* #1.2.840.10008.6.1.427 ^property[1].valueString = "CID6107"
* #1.2.840.10008.6.1.427 ^property[2].code = #retired
* #1.2.840.10008.6.1.427 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.428 "Chest Anatomic Structure Abnormal Distribution" "Chest Anatomic Structure Abnormal Distribution with identifier CID 6108"
* #1.2.840.10008.6.1.428 ^property[0].code = #type
* #1.2.840.10008.6.1.428 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.428 ^property[1].code = #keyword
* #1.2.840.10008.6.1.428 ^property[1].valueString = "CID6108"
* #1.2.840.10008.6.1.428 ^property[2].code = #retired
* #1.2.840.10008.6.1.428 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.429 "Radiographic Anatomy Finding or Feature" "Radiographic Anatomy Finding or Feature with identifier CID 6109"
* #1.2.840.10008.6.1.429 ^property[0].code = #type
* #1.2.840.10008.6.1.429 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.429 ^property[1].code = #keyword
* #1.2.840.10008.6.1.429 ^property[1].valueString = "CID6109"
* #1.2.840.10008.6.1.429 ^property[2].code = #retired
* #1.2.840.10008.6.1.429 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.43 "ECG Lead" "ECG Lead with identifier CID 3001"
* #1.2.840.10008.6.1.43 ^property[0].code = #type
* #1.2.840.10008.6.1.43 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.43 ^property[1].code = #keyword
* #1.2.840.10008.6.1.43 ^property[1].valueString = "CID3001"
* #1.2.840.10008.6.1.43 ^property[2].code = #retired
* #1.2.840.10008.6.1.43 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.430 "Lung Anatomy Finding or Feature" "Lung Anatomy Finding or Feature with identifier CID 6110"
* #1.2.840.10008.6.1.430 ^property[0].code = #type
* #1.2.840.10008.6.1.430 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.430 ^property[1].code = #keyword
* #1.2.840.10008.6.1.430 ^property[1].valueString = "CID6110"
* #1.2.840.10008.6.1.430 ^property[2].code = #retired
* #1.2.840.10008.6.1.430 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.431 "Bronchovascular Anatomy Finding or Feature" "Bronchovascular Anatomy Finding or Feature with identifier CID 6111"
* #1.2.840.10008.6.1.431 ^property[0].code = #type
* #1.2.840.10008.6.1.431 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.431 ^property[1].code = #keyword
* #1.2.840.10008.6.1.431 ^property[1].valueString = "CID6111"
* #1.2.840.10008.6.1.431 ^property[2].code = #retired
* #1.2.840.10008.6.1.431 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.432 "Pleura Anatomy Finding or Feature" "Pleura Anatomy Finding or Feature with identifier CID 6112"
* #1.2.840.10008.6.1.432 ^property[0].code = #type
* #1.2.840.10008.6.1.432 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.432 ^property[1].code = #keyword
* #1.2.840.10008.6.1.432 ^property[1].valueString = "CID6112"
* #1.2.840.10008.6.1.432 ^property[2].code = #retired
* #1.2.840.10008.6.1.432 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.433 "Mediastinum Anatomy Finding or Feature" "Mediastinum Anatomy Finding or Feature with identifier CID 6113"
* #1.2.840.10008.6.1.433 ^property[0].code = #type
* #1.2.840.10008.6.1.433 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.433 ^property[1].code = #keyword
* #1.2.840.10008.6.1.433 ^property[1].valueString = "CID6113"
* #1.2.840.10008.6.1.433 ^property[2].code = #retired
* #1.2.840.10008.6.1.433 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.434 "Osseous Anatomy Finding or Feature" "Osseous Anatomy Finding or Feature with identifier CID 6114"
* #1.2.840.10008.6.1.434 ^property[0].code = #type
* #1.2.840.10008.6.1.434 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.434 ^property[1].code = #keyword
* #1.2.840.10008.6.1.434 ^property[1].valueString = "CID6114"
* #1.2.840.10008.6.1.434 ^property[2].code = #retired
* #1.2.840.10008.6.1.434 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.435 "Osseous Anatomy Modifier" "Osseous Anatomy Modifier with identifier CID 6115"
* #1.2.840.10008.6.1.435 ^property[0].code = #type
* #1.2.840.10008.6.1.435 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.435 ^property[1].code = #keyword
* #1.2.840.10008.6.1.435 ^property[1].valueString = "CID6115"
* #1.2.840.10008.6.1.435 ^property[2].code = #retired
* #1.2.840.10008.6.1.435 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.436 "Muscular Anatomy" "Muscular Anatomy with identifier CID 6116"
* #1.2.840.10008.6.1.436 ^property[0].code = #type
* #1.2.840.10008.6.1.436 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.436 ^property[1].code = #keyword
* #1.2.840.10008.6.1.436 ^property[1].valueString = "CID6116"
* #1.2.840.10008.6.1.436 ^property[2].code = #retired
* #1.2.840.10008.6.1.436 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.437 "Vascular Anatomy" "Vascular Anatomy with identifier CID 6117"
* #1.2.840.10008.6.1.437 ^property[0].code = #type
* #1.2.840.10008.6.1.437 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.437 ^property[1].code = #keyword
* #1.2.840.10008.6.1.437 ^property[1].valueString = "CID6117"
* #1.2.840.10008.6.1.437 ^property[2].code = #retired
* #1.2.840.10008.6.1.437 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.438 "Size Descriptor" "Size Descriptor with identifier CID 6118"
* #1.2.840.10008.6.1.438 ^property[0].code = #type
* #1.2.840.10008.6.1.438 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.438 ^property[1].code = #keyword
* #1.2.840.10008.6.1.438 ^property[1].valueString = "CID6118"
* #1.2.840.10008.6.1.438 ^property[2].code = #retired
* #1.2.840.10008.6.1.438 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.439 "Chest Border Shape" "Chest Border Shape with identifier CID 6119"
* #1.2.840.10008.6.1.439 ^property[0].code = #type
* #1.2.840.10008.6.1.439 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.439 ^property[1].code = #keyword
* #1.2.840.10008.6.1.439 ^property[1].valueString = "CID6119"
* #1.2.840.10008.6.1.439 ^property[2].code = #retired
* #1.2.840.10008.6.1.439 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.44 "Hemodynamic Waveform Source" "Hemodynamic Waveform Source with identifier CID 3003"
* #1.2.840.10008.6.1.44 ^property[0].code = #type
* #1.2.840.10008.6.1.44 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.44 ^property[1].code = #keyword
* #1.2.840.10008.6.1.44 ^property[1].valueString = "CID3003"
* #1.2.840.10008.6.1.44 ^property[2].code = #retired
* #1.2.840.10008.6.1.44 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.440 "Chest Border Definition" "Chest Border Definition with identifier CID 6120"
* #1.2.840.10008.6.1.440 ^property[0].code = #type
* #1.2.840.10008.6.1.440 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.440 ^property[1].code = #keyword
* #1.2.840.10008.6.1.440 ^property[1].valueString = "CID6120"
* #1.2.840.10008.6.1.440 ^property[2].code = #retired
* #1.2.840.10008.6.1.440 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.441 "Chest Orientation Descriptor" "Chest Orientation Descriptor with identifier CID 6121"
* #1.2.840.10008.6.1.441 ^property[0].code = #type
* #1.2.840.10008.6.1.441 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.441 ^property[1].code = #keyword
* #1.2.840.10008.6.1.441 ^property[1].valueString = "CID6121"
* #1.2.840.10008.6.1.441 ^property[2].code = #retired
* #1.2.840.10008.6.1.441 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.442 "Chest Content Descriptor" "Chest Content Descriptor with identifier CID 6122"
* #1.2.840.10008.6.1.442 ^property[0].code = #type
* #1.2.840.10008.6.1.442 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.442 ^property[1].code = #keyword
* #1.2.840.10008.6.1.442 ^property[1].valueString = "CID6122"
* #1.2.840.10008.6.1.442 ^property[2].code = #retired
* #1.2.840.10008.6.1.442 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.443 "Chest Opacity Descriptor" "Chest Opacity Descriptor with identifier CID 6123"
* #1.2.840.10008.6.1.443 ^property[0].code = #type
* #1.2.840.10008.6.1.443 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.443 ^property[1].code = #keyword
* #1.2.840.10008.6.1.443 ^property[1].valueString = "CID6123"
* #1.2.840.10008.6.1.443 ^property[2].code = #retired
* #1.2.840.10008.6.1.443 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.444 "Location in Chest" "Location in Chest with identifier CID 6124"
* #1.2.840.10008.6.1.444 ^property[0].code = #type
* #1.2.840.10008.6.1.444 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.444 ^property[1].code = #keyword
* #1.2.840.10008.6.1.444 ^property[1].valueString = "CID6124"
* #1.2.840.10008.6.1.444 ^property[2].code = #retired
* #1.2.840.10008.6.1.444 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.445 "General Chest Location" "General Chest Location with identifier CID 6125"
* #1.2.840.10008.6.1.445 ^property[0].code = #type
* #1.2.840.10008.6.1.445 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.445 ^property[1].code = #keyword
* #1.2.840.10008.6.1.445 ^property[1].valueString = "CID6125"
* #1.2.840.10008.6.1.445 ^property[2].code = #retired
* #1.2.840.10008.6.1.445 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.446 "Location in Lung" "Location in Lung with identifier CID 6126"
* #1.2.840.10008.6.1.446 ^property[0].code = #type
* #1.2.840.10008.6.1.446 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.446 ^property[1].code = #keyword
* #1.2.840.10008.6.1.446 ^property[1].valueString = "CID6126"
* #1.2.840.10008.6.1.446 ^property[2].code = #retired
* #1.2.840.10008.6.1.446 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.447 "Segment Location in Lung" "Segment Location in Lung with identifier CID 6127"
* #1.2.840.10008.6.1.447 ^property[0].code = #type
* #1.2.840.10008.6.1.447 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.447 ^property[1].code = #keyword
* #1.2.840.10008.6.1.447 ^property[1].valueString = "CID6127"
* #1.2.840.10008.6.1.447 ^property[2].code = #retired
* #1.2.840.10008.6.1.447 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.448 "Chest Distribution Descriptor" "Chest Distribution Descriptor with identifier CID 6128"
* #1.2.840.10008.6.1.448 ^property[0].code = #type
* #1.2.840.10008.6.1.448 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.448 ^property[1].code = #keyword
* #1.2.840.10008.6.1.448 ^property[1].valueString = "CID6128"
* #1.2.840.10008.6.1.448 ^property[2].code = #retired
* #1.2.840.10008.6.1.448 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.449 "Chest Site Involvement" "Chest Site Involvement with identifier CID 6129"
* #1.2.840.10008.6.1.449 ^property[0].code = #type
* #1.2.840.10008.6.1.449 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.449 ^property[1].code = #keyword
* #1.2.840.10008.6.1.449 ^property[1].valueString = "CID6129"
* #1.2.840.10008.6.1.449 ^property[2].code = #retired
* #1.2.840.10008.6.1.449 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.45 "Cardiovascular Anatomic Structure" "Cardiovascular Anatomic Structure with identifier CID 3010"
* #1.2.840.10008.6.1.45 ^property[0].code = #type
* #1.2.840.10008.6.1.45 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.45 ^property[1].code = #keyword
* #1.2.840.10008.6.1.45 ^property[1].valueString = "CID3010"
* #1.2.840.10008.6.1.45 ^property[2].code = #retired
* #1.2.840.10008.6.1.45 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.450 "Severity Descriptor" "Severity Descriptor with identifier CID 6130"
* #1.2.840.10008.6.1.450 ^property[0].code = #type
* #1.2.840.10008.6.1.450 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.450 ^property[1].code = #keyword
* #1.2.840.10008.6.1.450 ^property[1].valueString = "CID6130"
* #1.2.840.10008.6.1.450 ^property[2].code = #retired
* #1.2.840.10008.6.1.450 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.451 "Chest Texture Descriptor" "Chest Texture Descriptor with identifier CID 6131"
* #1.2.840.10008.6.1.451 ^property[0].code = #type
* #1.2.840.10008.6.1.451 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.451 ^property[1].code = #keyword
* #1.2.840.10008.6.1.451 ^property[1].valueString = "CID6131"
* #1.2.840.10008.6.1.451 ^property[2].code = #retired
* #1.2.840.10008.6.1.451 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.452 "Chest Calcification Descriptor" "Chest Calcification Descriptor with identifier CID 6132"
* #1.2.840.10008.6.1.452 ^property[0].code = #type
* #1.2.840.10008.6.1.452 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.452 ^property[1].code = #keyword
* #1.2.840.10008.6.1.452 ^property[1].valueString = "CID6132"
* #1.2.840.10008.6.1.452 ^property[2].code = #retired
* #1.2.840.10008.6.1.452 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.453 "Chest Quantitative Temporal Difference Type" "Chest Quantitative Temporal Difference Type with identifier CID 6133"
* #1.2.840.10008.6.1.453 ^property[0].code = #type
* #1.2.840.10008.6.1.453 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.453 ^property[1].code = #keyword
* #1.2.840.10008.6.1.453 ^property[1].valueString = "CID6133"
* #1.2.840.10008.6.1.453 ^property[2].code = #retired
* #1.2.840.10008.6.1.453 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.454 "Chest Qualitative Temporal Difference Type" "Chest Qualitative Temporal Difference Type with identifier CID 6134"
* #1.2.840.10008.6.1.454 ^property[0].code = #type
* #1.2.840.10008.6.1.454 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.454 ^property[1].code = #keyword
* #1.2.840.10008.6.1.454 ^property[1].valueString = "CID6134"
* #1.2.840.10008.6.1.454 ^property[2].code = #retired
* #1.2.840.10008.6.1.454 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.455 "Image Quality Finding" "Image Quality Finding with identifier CID 6135"
* #1.2.840.10008.6.1.455 ^property[0].code = #type
* #1.2.840.10008.6.1.455 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.455 ^property[1].code = #keyword
* #1.2.840.10008.6.1.455 ^property[1].valueString = "CID6135"
* #1.2.840.10008.6.1.455 ^property[2].code = #retired
* #1.2.840.10008.6.1.455 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.456 "Chest Types of Quality Control Standard" "Chest Types of Quality Control Standard with identifier CID 6136"
* #1.2.840.10008.6.1.456 ^property[0].code = #type
* #1.2.840.10008.6.1.456 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.456 ^property[1].code = #keyword
* #1.2.840.10008.6.1.456 ^property[1].valueString = "CID6136"
* #1.2.840.10008.6.1.456 ^property[2].code = #retired
* #1.2.840.10008.6.1.456 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.457 "CAD Analysis Type" "CAD Analysis Type with identifier CID 6137"
* #1.2.840.10008.6.1.457 ^property[0].code = #type
* #1.2.840.10008.6.1.457 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.457 ^property[1].code = #keyword
* #1.2.840.10008.6.1.457 ^property[1].valueString = "CID6137"
* #1.2.840.10008.6.1.457 ^property[2].code = #retired
* #1.2.840.10008.6.1.457 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.458 "Chest Non-lesion Object Type" "Chest Non-lesion Object Type with identifier CID 6138"
* #1.2.840.10008.6.1.458 ^property[0].code = #type
* #1.2.840.10008.6.1.458 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.458 ^property[1].code = #keyword
* #1.2.840.10008.6.1.458 ^property[1].valueString = "CID6138"
* #1.2.840.10008.6.1.458 ^property[2].code = #retired
* #1.2.840.10008.6.1.458 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.459 "Non-lesion Modifier" "Non-lesion Modifier with identifier CID 6139"
* #1.2.840.10008.6.1.459 ^property[0].code = #type
* #1.2.840.10008.6.1.459 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.459 ^property[1].code = #keyword
* #1.2.840.10008.6.1.459 ^property[1].valueString = "CID6139"
* #1.2.840.10008.6.1.459 ^property[2].code = #retired
* #1.2.840.10008.6.1.459 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.46 "Electrophysiology Anatomic Location" "Electrophysiology Anatomic Location with identifier CID 3011"
* #1.2.840.10008.6.1.46 ^property[0].code = #type
* #1.2.840.10008.6.1.46 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.46 ^property[1].code = #keyword
* #1.2.840.10008.6.1.46 ^property[1].valueString = "CID3011"
* #1.2.840.10008.6.1.46 ^property[2].code = #retired
* #1.2.840.10008.6.1.46 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.460 "Calculation Method" "Calculation Method with identifier CID 6140"
* #1.2.840.10008.6.1.460 ^property[0].code = #type
* #1.2.840.10008.6.1.460 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.460 ^property[1].code = #keyword
* #1.2.840.10008.6.1.460 ^property[1].valueString = "CID6140"
* #1.2.840.10008.6.1.460 ^property[2].code = #retired
* #1.2.840.10008.6.1.460 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.461 "Attenuation Coefficient Measurement" "Attenuation Coefficient Measurement with identifier CID 6141"
* #1.2.840.10008.6.1.461 ^property[0].code = #type
* #1.2.840.10008.6.1.461 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.461 ^property[1].code = #keyword
* #1.2.840.10008.6.1.461 ^property[1].valueString = "CID6141"
* #1.2.840.10008.6.1.461 ^property[2].code = #retired
* #1.2.840.10008.6.1.461 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.462 "Calculated Value" "Calculated Value with identifier CID 6142"
* #1.2.840.10008.6.1.462 ^property[0].code = #type
* #1.2.840.10008.6.1.462 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.462 ^property[1].code = #keyword
* #1.2.840.10008.6.1.462 ^property[1].valueString = "CID6142"
* #1.2.840.10008.6.1.462 ^property[2].code = #retired
* #1.2.840.10008.6.1.462 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.463 "Lesion Response" "Lesion Response with identifier CID 6143"
* #1.2.840.10008.6.1.463 ^property[0].code = #type
* #1.2.840.10008.6.1.463 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.463 ^property[1].code = #keyword
* #1.2.840.10008.6.1.463 ^property[1].valueString = "CID6143"
* #1.2.840.10008.6.1.463 ^property[2].code = #retired
* #1.2.840.10008.6.1.463 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.464 "RECIST Defined Lesion Response" "RECIST Defined Lesion Response with identifier CID 6144"
* #1.2.840.10008.6.1.464 ^property[0].code = #type
* #1.2.840.10008.6.1.464 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.464 ^property[1].code = #keyword
* #1.2.840.10008.6.1.464 ^property[1].valueString = "CID6144"
* #1.2.840.10008.6.1.464 ^property[2].code = #retired
* #1.2.840.10008.6.1.464 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.465 "Baseline Category" "Baseline Category with identifier CID 6145"
* #1.2.840.10008.6.1.465 ^property[0].code = #type
* #1.2.840.10008.6.1.465 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.465 ^property[1].code = #keyword
* #1.2.840.10008.6.1.465 ^property[1].valueString = "CID6145"
* #1.2.840.10008.6.1.465 ^property[2].code = #retired
* #1.2.840.10008.6.1.465 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.466 "Background Echotexture" "Background Echotexture with identifier CID 6151"
* #1.2.840.10008.6.1.466 ^property[0].code = #type
* #1.2.840.10008.6.1.466 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.466 ^property[1].code = #keyword
* #1.2.840.10008.6.1.466 ^property[1].valueString = "CID6151"
* #1.2.840.10008.6.1.466 ^property[2].code = #retired
* #1.2.840.10008.6.1.466 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.467 "Orientation" "Orientation with identifier CID 6152"
* #1.2.840.10008.6.1.467 ^property[0].code = #type
* #1.2.840.10008.6.1.467 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.467 ^property[1].code = #keyword
* #1.2.840.10008.6.1.467 ^property[1].valueString = "CID6152"
* #1.2.840.10008.6.1.467 ^property[2].code = #retired
* #1.2.840.10008.6.1.467 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.468 "Lesion Boundary" "Lesion Boundary with identifier CID 6153"
* #1.2.840.10008.6.1.468 ^property[0].code = #type
* #1.2.840.10008.6.1.468 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.468 ^property[1].code = #keyword
* #1.2.840.10008.6.1.468 ^property[1].valueString = "CID6153"
* #1.2.840.10008.6.1.468 ^property[2].code = #retired
* #1.2.840.10008.6.1.468 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.469 "Echo Pattern" "Echo Pattern with identifier CID 6154"
* #1.2.840.10008.6.1.469 ^property[0].code = #type
* #1.2.840.10008.6.1.469 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.469 ^property[1].code = #keyword
* #1.2.840.10008.6.1.469 ^property[1].valueString = "CID6154"
* #1.2.840.10008.6.1.469 ^property[2].code = #retired
* #1.2.840.10008.6.1.469 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.47 "Coronary Artery Segment" "Coronary Artery Segment with identifier CID 3014"
* #1.2.840.10008.6.1.47 ^property[0].code = #type
* #1.2.840.10008.6.1.47 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.47 ^property[1].code = #keyword
* #1.2.840.10008.6.1.47 ^property[1].valueString = "CID3014"
* #1.2.840.10008.6.1.47 ^property[2].code = #retired
* #1.2.840.10008.6.1.47 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.470 "Posterior Acoustic Feature" "Posterior Acoustic Feature with identifier CID 6155"
* #1.2.840.10008.6.1.470 ^property[0].code = #type
* #1.2.840.10008.6.1.470 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.470 ^property[1].code = #keyword
* #1.2.840.10008.6.1.470 ^property[1].valueString = "CID6155"
* #1.2.840.10008.6.1.470 ^property[2].code = #retired
* #1.2.840.10008.6.1.470 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.471 "Vascularity" "Vascularity with identifier CID 6157"
* #1.2.840.10008.6.1.471 ^property[0].code = #type
* #1.2.840.10008.6.1.471 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.471 ^property[1].code = #keyword
* #1.2.840.10008.6.1.471 ^property[1].valueString = "CID6157"
* #1.2.840.10008.6.1.471 ^property[2].code = #retired
* #1.2.840.10008.6.1.471 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.472 "Correlation to Other Finding" "Correlation to Other Finding with identifier CID 6158"
* #1.2.840.10008.6.1.472 ^property[0].code = #type
* #1.2.840.10008.6.1.472 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.472 ^property[1].code = #keyword
* #1.2.840.10008.6.1.472 ^property[1].valueString = "CID6158"
* #1.2.840.10008.6.1.472 ^property[2].code = #retired
* #1.2.840.10008.6.1.472 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.473 "Malignancy Type" "Malignancy Type with identifier CID 6159"
* #1.2.840.10008.6.1.473 ^property[0].code = #type
* #1.2.840.10008.6.1.473 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.473 ^property[1].code = #keyword
* #1.2.840.10008.6.1.473 ^property[1].valueString = "CID6159"
* #1.2.840.10008.6.1.473 ^property[2].code = #retired
* #1.2.840.10008.6.1.473 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.474 "Breast Primary Tumor Assessment From AJCC" "Breast Primary Tumor Assessment From AJCC with identifier CID 6160"
* #1.2.840.10008.6.1.474 ^property[0].code = #type
* #1.2.840.10008.6.1.474 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.474 ^property[1].code = #keyword
* #1.2.840.10008.6.1.474 ^property[1].valueString = "CID6160"
* #1.2.840.10008.6.1.474 ^property[2].code = #retired
* #1.2.840.10008.6.1.474 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.475 "Pathological Regional Lymph Node Assessment for Breast" "Pathological Regional Lymph Node Assessment for Breast with identifier CID 6161"
* #1.2.840.10008.6.1.475 ^property[0].code = #type
* #1.2.840.10008.6.1.475 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.475 ^property[1].code = #keyword
* #1.2.840.10008.6.1.475 ^property[1].valueString = "CID6161"
* #1.2.840.10008.6.1.475 ^property[2].code = #retired
* #1.2.840.10008.6.1.475 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.476 "Assessment of Metastasis for Breast" "Assessment of Metastasis for Breast with identifier CID 6162"
* #1.2.840.10008.6.1.476 ^property[0].code = #type
* #1.2.840.10008.6.1.476 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.476 ^property[1].code = #keyword
* #1.2.840.10008.6.1.476 ^property[1].valueString = "CID6162"
* #1.2.840.10008.6.1.476 ^property[2].code = #retired
* #1.2.840.10008.6.1.476 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.477 "Menstrual Cycle Phase" "Menstrual Cycle Phase with identifier CID 6163"
* #1.2.840.10008.6.1.477 ^property[0].code = #type
* #1.2.840.10008.6.1.477 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.477 ^property[1].code = #keyword
* #1.2.840.10008.6.1.477 ^property[1].valueString = "CID6163"
* #1.2.840.10008.6.1.477 ^property[2].code = #retired
* #1.2.840.10008.6.1.477 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.478 "Time Interval" "Time Interval with identifier CID 6164"
* #1.2.840.10008.6.1.478 ^property[0].code = #type
* #1.2.840.10008.6.1.478 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.478 ^property[1].code = #keyword
* #1.2.840.10008.6.1.478 ^property[1].valueString = "CID6164"
* #1.2.840.10008.6.1.478 ^property[2].code = #retired
* #1.2.840.10008.6.1.478 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.479 "Breast Linear Measurement" "Breast Linear Measurement with identifier CID 6165"
* #1.2.840.10008.6.1.479 ^property[0].code = #type
* #1.2.840.10008.6.1.479 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.479 ^property[1].code = #keyword
* #1.2.840.10008.6.1.479 ^property[1].valueString = "CID6165"
* #1.2.840.10008.6.1.479 ^property[2].code = #retired
* #1.2.840.10008.6.1.479 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.48 "Coronary Artery" "Coronary Artery with identifier CID 3015"
* #1.2.840.10008.6.1.48 ^property[0].code = #type
* #1.2.840.10008.6.1.48 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.48 ^property[1].code = #keyword
* #1.2.840.10008.6.1.48 ^property[1].valueString = "CID3015"
* #1.2.840.10008.6.1.48 ^property[2].code = #retired
* #1.2.840.10008.6.1.48 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.480 "CAD Geometry Secondary Graphical Representation" "CAD Geometry Secondary Graphical Representation with identifier CID 6166"
* #1.2.840.10008.6.1.480 ^property[0].code = #type
* #1.2.840.10008.6.1.480 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.480 ^property[1].code = #keyword
* #1.2.840.10008.6.1.480 ^property[1].valueString = "CID6166"
* #1.2.840.10008.6.1.480 ^property[2].code = #retired
* #1.2.840.10008.6.1.480 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.481 "Diagnostic Imaging Report Document Title" "Diagnostic Imaging Report Document Title with identifier CID 7000"
* #1.2.840.10008.6.1.481 ^property[0].code = #type
* #1.2.840.10008.6.1.481 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.481 ^property[1].code = #keyword
* #1.2.840.10008.6.1.481 ^property[1].valueString = "CID7000"
* #1.2.840.10008.6.1.481 ^property[2].code = #retired
* #1.2.840.10008.6.1.481 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.482 "Diagnostic Imaging Report Heading" "Diagnostic Imaging Report Heading with identifier CID 7001"
* #1.2.840.10008.6.1.482 ^property[0].code = #type
* #1.2.840.10008.6.1.482 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.482 ^property[1].code = #keyword
* #1.2.840.10008.6.1.482 ^property[1].valueString = "CID7001"
* #1.2.840.10008.6.1.482 ^property[2].code = #retired
* #1.2.840.10008.6.1.482 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.483 "Diagnostic Imaging Report Element" "Diagnostic Imaging Report Element with identifier CID 7002"
* #1.2.840.10008.6.1.483 ^property[0].code = #type
* #1.2.840.10008.6.1.483 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.483 ^property[1].code = #keyword
* #1.2.840.10008.6.1.483 ^property[1].valueString = "CID7002"
* #1.2.840.10008.6.1.483 ^property[2].code = #retired
* #1.2.840.10008.6.1.483 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.484 "Diagnostic Imaging Report Purpose of Reference" "Diagnostic Imaging Report Purpose of Reference with identifier CID 7003"
* #1.2.840.10008.6.1.484 ^property[0].code = #type
* #1.2.840.10008.6.1.484 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.484 ^property[1].code = #keyword
* #1.2.840.10008.6.1.484 ^property[1].valueString = "CID7003"
* #1.2.840.10008.6.1.484 ^property[2].code = #retired
* #1.2.840.10008.6.1.484 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.485 "Waveform Purpose of Reference" "Waveform Purpose of Reference with identifier CID 7004"
* #1.2.840.10008.6.1.485 ^property[0].code = #type
* #1.2.840.10008.6.1.485 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.485 ^property[1].code = #keyword
* #1.2.840.10008.6.1.485 ^property[1].valueString = "CID7004"
* #1.2.840.10008.6.1.485 ^property[2].code = #retired
* #1.2.840.10008.6.1.485 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.486 "Contributing Equipment Purpose of Reference" "Contributing Equipment Purpose of Reference with identifier CID 7005"
* #1.2.840.10008.6.1.486 ^property[0].code = #type
* #1.2.840.10008.6.1.486 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.486 ^property[1].code = #keyword
* #1.2.840.10008.6.1.486 ^property[1].valueString = "CID7005"
* #1.2.840.10008.6.1.486 ^property[2].code = #retired
* #1.2.840.10008.6.1.486 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.487 "SR Document Purpose of Reference" "SR Document Purpose of Reference with identifier CID 7006"
* #1.2.840.10008.6.1.487 ^property[0].code = #type
* #1.2.840.10008.6.1.487 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.487 ^property[1].code = #keyword
* #1.2.840.10008.6.1.487 ^property[1].valueString = "CID7006"
* #1.2.840.10008.6.1.487 ^property[2].code = #retired
* #1.2.840.10008.6.1.487 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.488 "Signature Purpose" "Signature Purpose with identifier CID 7007"
* #1.2.840.10008.6.1.488 ^property[0].code = #type
* #1.2.840.10008.6.1.488 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.488 ^property[1].code = #keyword
* #1.2.840.10008.6.1.488 ^property[1].valueString = "CID7007"
* #1.2.840.10008.6.1.488 ^property[2].code = #retired
* #1.2.840.10008.6.1.488 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.489 "Media Import" "Media Import with identifier CID 7008"
* #1.2.840.10008.6.1.489 ^property[0].code = #type
* #1.2.840.10008.6.1.489 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.489 ^property[1].code = #keyword
* #1.2.840.10008.6.1.489 ^property[1].valueString = "CID7008"
* #1.2.840.10008.6.1.489 ^property[2].code = #retired
* #1.2.840.10008.6.1.489 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.49 "Cardiovascular Anatomic Structure Modifier" "Cardiovascular Anatomic Structure Modifier with identifier CID 3019"
* #1.2.840.10008.6.1.49 ^property[0].code = #type
* #1.2.840.10008.6.1.49 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.49 ^property[1].code = #keyword
* #1.2.840.10008.6.1.49 ^property[1].valueString = "CID3019"
* #1.2.840.10008.6.1.49 ^property[2].code = #retired
* #1.2.840.10008.6.1.49 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.490 "Key Object Selection Document Title" "Key Object Selection Document Title with identifier CID 7010"
* #1.2.840.10008.6.1.490 ^property[0].code = #type
* #1.2.840.10008.6.1.490 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.490 ^property[1].code = #keyword
* #1.2.840.10008.6.1.490 ^property[1].valueString = "CID7010"
* #1.2.840.10008.6.1.490 ^property[2].code = #retired
* #1.2.840.10008.6.1.490 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.491 "Rejected for Quality Reason" "Rejected for Quality Reason with identifier CID 7011"
* #1.2.840.10008.6.1.491 ^property[0].code = #type
* #1.2.840.10008.6.1.491 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.491 ^property[1].code = #keyword
* #1.2.840.10008.6.1.491 ^property[1].valueString = "CID7011"
* #1.2.840.10008.6.1.491 ^property[2].code = #retired
* #1.2.840.10008.6.1.491 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.492 "Best in Set" "Best in Set with identifier CID 7012"
* #1.2.840.10008.6.1.492 ^property[0].code = #type
* #1.2.840.10008.6.1.492 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.492 ^property[1].code = #keyword
* #1.2.840.10008.6.1.492 ^property[1].valueString = "CID7012"
* #1.2.840.10008.6.1.492 ^property[2].code = #retired
* #1.2.840.10008.6.1.492 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.493 "Document Title" "Document Title with identifier CID 7020"
* #1.2.840.10008.6.1.493 ^property[0].code = #type
* #1.2.840.10008.6.1.493 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.493 ^property[1].code = #keyword
* #1.2.840.10008.6.1.493 ^property[1].valueString = "CID7020"
* #1.2.840.10008.6.1.493 ^property[2].code = #retired
* #1.2.840.10008.6.1.493 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.494 "RCS Registration Method Type" "RCS Registration Method Type with identifier CID 7100"
* #1.2.840.10008.6.1.494 ^property[0].code = #type
* #1.2.840.10008.6.1.494 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.494 ^property[1].code = #keyword
* #1.2.840.10008.6.1.494 ^property[1].valueString = "CID7100"
* #1.2.840.10008.6.1.494 ^property[2].code = #retired
* #1.2.840.10008.6.1.494 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.495 "Brain Atlas Fiducial" "Brain Atlas Fiducial with identifier CID 7101"
* #1.2.840.10008.6.1.495 ^property[0].code = #type
* #1.2.840.10008.6.1.495 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.495 ^property[1].code = #keyword
* #1.2.840.10008.6.1.495 ^property[1].valueString = "CID7101"
* #1.2.840.10008.6.1.495 ^property[2].code = #retired
* #1.2.840.10008.6.1.495 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.496 "Segmentation Property Category" "Segmentation Property Category with identifier CID 7150"
* #1.2.840.10008.6.1.496 ^property[0].code = #type
* #1.2.840.10008.6.1.496 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.496 ^property[1].code = #keyword
* #1.2.840.10008.6.1.496 ^property[1].valueString = "CID7150"
* #1.2.840.10008.6.1.496 ^property[2].code = #retired
* #1.2.840.10008.6.1.496 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.497 "Segmentation Property Type" "Segmentation Property Type with identifier CID 7151"
* #1.2.840.10008.6.1.497 ^property[0].code = #type
* #1.2.840.10008.6.1.497 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.497 ^property[1].code = #keyword
* #1.2.840.10008.6.1.497 ^property[1].valueString = "CID7151"
* #1.2.840.10008.6.1.497 ^property[2].code = #retired
* #1.2.840.10008.6.1.497 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.498 "Cardiac Structure Segmentation Type" "Cardiac Structure Segmentation Type with identifier CID 7152"
* #1.2.840.10008.6.1.498 ^property[0].code = #type
* #1.2.840.10008.6.1.498 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.498 ^property[1].code = #keyword
* #1.2.840.10008.6.1.498 ^property[1].valueString = "CID7152"
* #1.2.840.10008.6.1.498 ^property[2].code = #retired
* #1.2.840.10008.6.1.498 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.499 "CNS Segmentation Type" "CNS Segmentation Type with identifier CID 7153"
* #1.2.840.10008.6.1.499 ^property[0].code = #type
* #1.2.840.10008.6.1.499 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.499 ^property[1].code = #keyword
* #1.2.840.10008.6.1.499 ^property[1].valueString = "CID7153"
* #1.2.840.10008.6.1.499 ^property[2].code = #retired
* #1.2.840.10008.6.1.499 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.5 "Ultrasound Beam Path" "Ultrasound Beam Path with identifier CID 7"
* #1.2.840.10008.6.1.5 ^property[0].code = #type
* #1.2.840.10008.6.1.5 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.5 ^property[1].code = #keyword
* #1.2.840.10008.6.1.5 ^property[1].valueString = "CID7"
* #1.2.840.10008.6.1.5 ^property[2].code = #retired
* #1.2.840.10008.6.1.5 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.50 "Cardiology Measurement Unit (Retired)" "Cardiology Measurement Unit (Retired) with identifier CID 3082 (RET (2011))"
* #1.2.840.10008.6.1.50 ^property[0].code = #type
* #1.2.840.10008.6.1.50 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.50 ^property[1].code = #keyword
* #1.2.840.10008.6.1.50 ^property[1].valueString = "CID3082"
* #1.2.840.10008.6.1.50 ^property[2].code = #retired
* #1.2.840.10008.6.1.50 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.500 "Abdominal Segmentation Type" "Abdominal Segmentation Type with identifier CID 7154"
* #1.2.840.10008.6.1.500 ^property[0].code = #type
* #1.2.840.10008.6.1.500 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.500 ^property[1].code = #keyword
* #1.2.840.10008.6.1.500 ^property[1].valueString = "CID7154"
* #1.2.840.10008.6.1.500 ^property[2].code = #retired
* #1.2.840.10008.6.1.500 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.501 "Thoracic Segmentation Type" "Thoracic Segmentation Type with identifier CID 7155"
* #1.2.840.10008.6.1.501 ^property[0].code = #type
* #1.2.840.10008.6.1.501 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.501 ^property[1].code = #keyword
* #1.2.840.10008.6.1.501 ^property[1].valueString = "CID7155"
* #1.2.840.10008.6.1.501 ^property[2].code = #retired
* #1.2.840.10008.6.1.501 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.502 "Vascular Segmentation Type" "Vascular Segmentation Type with identifier CID 7156"
* #1.2.840.10008.6.1.502 ^property[0].code = #type
* #1.2.840.10008.6.1.502 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.502 ^property[1].code = #keyword
* #1.2.840.10008.6.1.502 ^property[1].valueString = "CID7156"
* #1.2.840.10008.6.1.502 ^property[2].code = #retired
* #1.2.840.10008.6.1.502 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.503 "Device Segmentation Type" "Device Segmentation Type with identifier CID 7157"
* #1.2.840.10008.6.1.503 ^property[0].code = #type
* #1.2.840.10008.6.1.503 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.503 ^property[1].code = #keyword
* #1.2.840.10008.6.1.503 ^property[1].valueString = "CID7157"
* #1.2.840.10008.6.1.503 ^property[2].code = #retired
* #1.2.840.10008.6.1.503 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.504 "Artifact Segmentation Type" "Artifact Segmentation Type with identifier CID 7158"
* #1.2.840.10008.6.1.504 ^property[0].code = #type
* #1.2.840.10008.6.1.504 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.504 ^property[1].code = #keyword
* #1.2.840.10008.6.1.504 ^property[1].valueString = "CID7158"
* #1.2.840.10008.6.1.504 ^property[2].code = #retired
* #1.2.840.10008.6.1.504 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.505 "Lesion Segmentation Type" "Lesion Segmentation Type with identifier CID 7159"
* #1.2.840.10008.6.1.505 ^property[0].code = #type
* #1.2.840.10008.6.1.505 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.505 ^property[1].code = #keyword
* #1.2.840.10008.6.1.505 ^property[1].valueString = "CID7159"
* #1.2.840.10008.6.1.505 ^property[2].code = #retired
* #1.2.840.10008.6.1.505 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.506 "Pelvic Organ Segmentation Type" "Pelvic Organ Segmentation Type with identifier CID 7160"
* #1.2.840.10008.6.1.506 ^property[0].code = #type
* #1.2.840.10008.6.1.506 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.506 ^property[1].code = #keyword
* #1.2.840.10008.6.1.506 ^property[1].valueString = "CID7160"
* #1.2.840.10008.6.1.506 ^property[2].code = #retired
* #1.2.840.10008.6.1.506 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.507 "Physiology Segmentation Type" "Physiology Segmentation Type with identifier CID 7161"
* #1.2.840.10008.6.1.507 ^property[0].code = #type
* #1.2.840.10008.6.1.507 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.507 ^property[1].code = #keyword
* #1.2.840.10008.6.1.507 ^property[1].valueString = "CID7161"
* #1.2.840.10008.6.1.507 ^property[2].code = #retired
* #1.2.840.10008.6.1.507 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.508 "Referenced Image Purpose of Reference" "Referenced Image Purpose of Reference with identifier CID 7201"
* #1.2.840.10008.6.1.508 ^property[0].code = #type
* #1.2.840.10008.6.1.508 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.508 ^property[1].code = #keyword
* #1.2.840.10008.6.1.508 ^property[1].valueString = "CID7201"
* #1.2.840.10008.6.1.508 ^property[2].code = #retired
* #1.2.840.10008.6.1.508 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.509 "Source Image Purpose of Reference" "Source Image Purpose of Reference with identifier CID 7202"
* #1.2.840.10008.6.1.509 ^property[0].code = #type
* #1.2.840.10008.6.1.509 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.509 ^property[1].code = #keyword
* #1.2.840.10008.6.1.509 ^property[1].valueString = "CID7202"
* #1.2.840.10008.6.1.509 ^property[2].code = #retired
* #1.2.840.10008.6.1.509 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.51 "Time Synchronization Channel Type" "Time Synchronization Channel Type with identifier CID 3090"
* #1.2.840.10008.6.1.51 ^property[0].code = #type
* #1.2.840.10008.6.1.51 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.51 ^property[1].code = #keyword
* #1.2.840.10008.6.1.51 ^property[1].valueString = "CID3090"
* #1.2.840.10008.6.1.51 ^property[2].code = #retired
* #1.2.840.10008.6.1.51 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.510 "Image Derivation" "Image Derivation with identifier CID 7203"
* #1.2.840.10008.6.1.510 ^property[0].code = #type
* #1.2.840.10008.6.1.510 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.510 ^property[1].code = #keyword
* #1.2.840.10008.6.1.510 ^property[1].valueString = "CID7203"
* #1.2.840.10008.6.1.510 ^property[2].code = #retired
* #1.2.840.10008.6.1.510 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.511 "Purpose of Reference to Alternate Representation" "Purpose of Reference to Alternate Representation with identifier CID 7205"
* #1.2.840.10008.6.1.511 ^property[0].code = #type
* #1.2.840.10008.6.1.511 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.511 ^property[1].code = #keyword
* #1.2.840.10008.6.1.511 ^property[1].valueString = "CID7205"
* #1.2.840.10008.6.1.511 ^property[2].code = #retired
* #1.2.840.10008.6.1.511 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.512 "Related Series Purpose of Reference" "Related Series Purpose of Reference with identifier CID 7210"
* #1.2.840.10008.6.1.512 ^property[0].code = #type
* #1.2.840.10008.6.1.512 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.512 ^property[1].code = #keyword
* #1.2.840.10008.6.1.512 ^property[1].valueString = "CID7210"
* #1.2.840.10008.6.1.512 ^property[2].code = #retired
* #1.2.840.10008.6.1.512 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.513 "Multi-Frame Subset Type" "Multi-Frame Subset Type with identifier CID 7250"
* #1.2.840.10008.6.1.513 ^property[0].code = #type
* #1.2.840.10008.6.1.513 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.513 ^property[1].code = #keyword
* #1.2.840.10008.6.1.513 ^property[1].valueString = "CID7250"
* #1.2.840.10008.6.1.513 ^property[2].code = #retired
* #1.2.840.10008.6.1.513 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.514 "Person Role" "Person Role with identifier CID 7450"
* #1.2.840.10008.6.1.514 ^property[0].code = #type
* #1.2.840.10008.6.1.514 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.514 ^property[1].code = #keyword
* #1.2.840.10008.6.1.514 ^property[1].valueString = "CID7450"
* #1.2.840.10008.6.1.514 ^property[2].code = #retired
* #1.2.840.10008.6.1.514 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.515 "Family Member" "Family Member with identifier CID 7451"
* #1.2.840.10008.6.1.515 ^property[0].code = #type
* #1.2.840.10008.6.1.515 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.515 ^property[1].code = #keyword
* #1.2.840.10008.6.1.515 ^property[1].valueString = "CID7451"
* #1.2.840.10008.6.1.515 ^property[2].code = #retired
* #1.2.840.10008.6.1.515 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.516 "Organizational Role" "Organizational Role with identifier CID 7452"
* #1.2.840.10008.6.1.516 ^property[0].code = #type
* #1.2.840.10008.6.1.516 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.516 ^property[1].code = #keyword
* #1.2.840.10008.6.1.516 ^property[1].valueString = "CID7452"
* #1.2.840.10008.6.1.516 ^property[2].code = #retired
* #1.2.840.10008.6.1.516 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.517 "Performing Role" "Performing Role with identifier CID 7453"
* #1.2.840.10008.6.1.517 ^property[0].code = #type
* #1.2.840.10008.6.1.517 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.517 ^property[1].code = #keyword
* #1.2.840.10008.6.1.517 ^property[1].valueString = "CID7453"
* #1.2.840.10008.6.1.517 ^property[2].code = #retired
* #1.2.840.10008.6.1.517 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.518 "Animal Taxonomic Rank Value" "Animal Taxonomic Rank Value with identifier CID 7454"
* #1.2.840.10008.6.1.518 ^property[0].code = #type
* #1.2.840.10008.6.1.518 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.518 ^property[1].code = #keyword
* #1.2.840.10008.6.1.518 ^property[1].valueString = "CID7454"
* #1.2.840.10008.6.1.518 ^property[2].code = #retired
* #1.2.840.10008.6.1.518 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.519 "Sex" "Sex with identifier CID 7455"
* #1.2.840.10008.6.1.519 ^property[0].code = #type
* #1.2.840.10008.6.1.519 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.519 ^property[1].code = #keyword
* #1.2.840.10008.6.1.519 ^property[1].valueString = "CID7455"
* #1.2.840.10008.6.1.519 ^property[2].code = #retired
* #1.2.840.10008.6.1.519 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.52 "Cardiac Procedural State Value" "Cardiac Procedural State Value with identifier CID 3101"
* #1.2.840.10008.6.1.52 ^property[0].code = #type
* #1.2.840.10008.6.1.52 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.52 ^property[1].code = #keyword
* #1.2.840.10008.6.1.52 ^property[1].valueString = "CID3101"
* #1.2.840.10008.6.1.52 ^property[2].code = #retired
* #1.2.840.10008.6.1.52 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.520 "Age Unit" "Age Unit with identifier CID 7456"
* #1.2.840.10008.6.1.520 ^property[0].code = #type
* #1.2.840.10008.6.1.520 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.520 ^property[1].code = #keyword
* #1.2.840.10008.6.1.520 ^property[1].valueString = "CID7456"
* #1.2.840.10008.6.1.520 ^property[2].code = #retired
* #1.2.840.10008.6.1.520 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.521 "Linear Measurement Unit" "Linear Measurement Unit with identifier CID 7460"
* #1.2.840.10008.6.1.521 ^property[0].code = #type
* #1.2.840.10008.6.1.521 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.521 ^property[1].code = #keyword
* #1.2.840.10008.6.1.521 ^property[1].valueString = "CID7460"
* #1.2.840.10008.6.1.521 ^property[2].code = #retired
* #1.2.840.10008.6.1.521 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.522 "Area Measurement Unit" "Area Measurement Unit with identifier CID 7461"
* #1.2.840.10008.6.1.522 ^property[0].code = #type
* #1.2.840.10008.6.1.522 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.522 ^property[1].code = #keyword
* #1.2.840.10008.6.1.522 ^property[1].valueString = "CID7461"
* #1.2.840.10008.6.1.522 ^property[2].code = #retired
* #1.2.840.10008.6.1.522 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.523 "Volume Measurement Unit" "Volume Measurement Unit with identifier CID 7462"
* #1.2.840.10008.6.1.523 ^property[0].code = #type
* #1.2.840.10008.6.1.523 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.523 ^property[1].code = #keyword
* #1.2.840.10008.6.1.523 ^property[1].valueString = "CID7462"
* #1.2.840.10008.6.1.523 ^property[2].code = #retired
* #1.2.840.10008.6.1.523 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.524 "Linear Measurement" "Linear Measurement with identifier CID 7470"
* #1.2.840.10008.6.1.524 ^property[0].code = #type
* #1.2.840.10008.6.1.524 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.524 ^property[1].code = #keyword
* #1.2.840.10008.6.1.524 ^property[1].valueString = "CID7470"
* #1.2.840.10008.6.1.524 ^property[2].code = #retired
* #1.2.840.10008.6.1.524 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.525 "Area Measurement" "Area Measurement with identifier CID 7471"
* #1.2.840.10008.6.1.525 ^property[0].code = #type
* #1.2.840.10008.6.1.525 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.525 ^property[1].code = #keyword
* #1.2.840.10008.6.1.525 ^property[1].valueString = "CID7471"
* #1.2.840.10008.6.1.525 ^property[2].code = #retired
* #1.2.840.10008.6.1.525 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.526 "Volume Measurement" "Volume Measurement with identifier CID 7472"
* #1.2.840.10008.6.1.526 ^property[0].code = #type
* #1.2.840.10008.6.1.526 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.526 ^property[1].code = #keyword
* #1.2.840.10008.6.1.526 ^property[1].valueString = "CID7472"
* #1.2.840.10008.6.1.526 ^property[2].code = #retired
* #1.2.840.10008.6.1.526 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.527 "General Area Calculation Method" "General Area Calculation Method with identifier CID 7473"
* #1.2.840.10008.6.1.527 ^property[0].code = #type
* #1.2.840.10008.6.1.527 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.527 ^property[1].code = #keyword
* #1.2.840.10008.6.1.527 ^property[1].valueString = "CID7473"
* #1.2.840.10008.6.1.527 ^property[2].code = #retired
* #1.2.840.10008.6.1.527 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.528 "General Volume Calculation Method" "General Volume Calculation Method with identifier CID 7474"
* #1.2.840.10008.6.1.528 ^property[0].code = #type
* #1.2.840.10008.6.1.528 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.528 ^property[1].code = #keyword
* #1.2.840.10008.6.1.528 ^property[1].valueString = "CID7474"
* #1.2.840.10008.6.1.528 ^property[2].code = #retired
* #1.2.840.10008.6.1.528 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.529 "Breed" "Breed with identifier CID 7480"
* #1.2.840.10008.6.1.529 ^property[0].code = #type
* #1.2.840.10008.6.1.529 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.529 ^property[1].code = #keyword
* #1.2.840.10008.6.1.529 ^property[1].valueString = "CID7480"
* #1.2.840.10008.6.1.529 ^property[2].code = #retired
* #1.2.840.10008.6.1.529 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.53 "Electrophysiology Measurement Function/Technique" "Electrophysiology Measurement Function/Technique with identifier CID 3240"
* #1.2.840.10008.6.1.53 ^property[0].code = #type
* #1.2.840.10008.6.1.53 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.53 ^property[1].code = #keyword
* #1.2.840.10008.6.1.53 ^property[1].valueString = "CID3240"
* #1.2.840.10008.6.1.53 ^property[2].code = #retired
* #1.2.840.10008.6.1.53 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.530 "Breed Registry" "Breed Registry with identifier CID 7481"
* #1.2.840.10008.6.1.530 ^property[0].code = #type
* #1.2.840.10008.6.1.530 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.530 ^property[1].code = #keyword
* #1.2.840.10008.6.1.530 ^property[1].valueString = "CID7481"
* #1.2.840.10008.6.1.530 ^property[2].code = #retired
* #1.2.840.10008.6.1.530 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.531 "Workitem Definition" "Workitem Definition with identifier CID 9231"
* #1.2.840.10008.6.1.531 ^property[0].code = #type
* #1.2.840.10008.6.1.531 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.531 ^property[1].code = #keyword
* #1.2.840.10008.6.1.531 ^property[1].valueString = "CID9231"
* #1.2.840.10008.6.1.531 ^property[2].code = #retired
* #1.2.840.10008.6.1.531 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.532 "Non-DICOM Output Types (Retired)" "Non-DICOM Output Types (Retired) with identifier CID 9232 (RET (2011))"
* #1.2.840.10008.6.1.532 ^property[0].code = #type
* #1.2.840.10008.6.1.532 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.532 ^property[1].code = #keyword
* #1.2.840.10008.6.1.532 ^property[1].valueString = "CID9232"
* #1.2.840.10008.6.1.532 ^property[2].code = #retired
* #1.2.840.10008.6.1.532 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.533 "Procedure Discontinuation Reason" "Procedure Discontinuation Reason with identifier CID 9300"
* #1.2.840.10008.6.1.533 ^property[0].code = #type
* #1.2.840.10008.6.1.533 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.533 ^property[1].code = #keyword
* #1.2.840.10008.6.1.533 ^property[1].valueString = "CID9300"
* #1.2.840.10008.6.1.533 ^property[2].code = #retired
* #1.2.840.10008.6.1.533 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.534 "Scope of Accumulation" "Scope of Accumulation with identifier CID 10000"
* #1.2.840.10008.6.1.534 ^property[0].code = #type
* #1.2.840.10008.6.1.534 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.534 ^property[1].code = #keyword
* #1.2.840.10008.6.1.534 ^property[1].valueString = "CID10000"
* #1.2.840.10008.6.1.534 ^property[2].code = #retired
* #1.2.840.10008.6.1.534 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.535 "UID Type" "UID Type with identifier CID 10001"
* #1.2.840.10008.6.1.535 ^property[0].code = #type
* #1.2.840.10008.6.1.535 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.535 ^property[1].code = #keyword
* #1.2.840.10008.6.1.535 ^property[1].valueString = "CID10001"
* #1.2.840.10008.6.1.535 ^property[2].code = #retired
* #1.2.840.10008.6.1.535 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.536 "Irradiation Event Type" "Irradiation Event Type with identifier CID 10002"
* #1.2.840.10008.6.1.536 ^property[0].code = #type
* #1.2.840.10008.6.1.536 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.536 ^property[1].code = #keyword
* #1.2.840.10008.6.1.536 ^property[1].valueString = "CID10002"
* #1.2.840.10008.6.1.536 ^property[2].code = #retired
* #1.2.840.10008.6.1.536 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.537 "Equipment Plane Identification" "Equipment Plane Identification with identifier CID 10003"
* #1.2.840.10008.6.1.537 ^property[0].code = #type
* #1.2.840.10008.6.1.537 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.537 ^property[1].code = #keyword
* #1.2.840.10008.6.1.537 ^property[1].valueString = "CID10003"
* #1.2.840.10008.6.1.537 ^property[2].code = #retired
* #1.2.840.10008.6.1.537 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.538 "Fluoro Mode" "Fluoro Mode with identifier CID 10004"
* #1.2.840.10008.6.1.538 ^property[0].code = #type
* #1.2.840.10008.6.1.538 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.538 ^property[1].code = #keyword
* #1.2.840.10008.6.1.538 ^property[1].valueString = "CID10004"
* #1.2.840.10008.6.1.538 ^property[2].code = #retired
* #1.2.840.10008.6.1.538 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.539 "X-Ray Filter Material" "X-Ray Filter Material with identifier CID 10006"
* #1.2.840.10008.6.1.539 ^property[0].code = #type
* #1.2.840.10008.6.1.539 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.539 ^property[1].code = #keyword
* #1.2.840.10008.6.1.539 ^property[1].valueString = "CID10006"
* #1.2.840.10008.6.1.539 ^property[2].code = #retired
* #1.2.840.10008.6.1.539 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.54 "Hemodynamic Measurement Technique" "Hemodynamic Measurement Technique with identifier CID 3241"
* #1.2.840.10008.6.1.54 ^property[0].code = #type
* #1.2.840.10008.6.1.54 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.54 ^property[1].code = #keyword
* #1.2.840.10008.6.1.54 ^property[1].valueString = "CID3241"
* #1.2.840.10008.6.1.54 ^property[2].code = #retired
* #1.2.840.10008.6.1.54 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.540 "X-Ray Filter Type" "X-Ray Filter Type with identifier CID 10007"
* #1.2.840.10008.6.1.540 ^property[0].code = #type
* #1.2.840.10008.6.1.540 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.540 ^property[1].code = #keyword
* #1.2.840.10008.6.1.540 ^property[1].valueString = "CID10007"
* #1.2.840.10008.6.1.540 ^property[2].code = #retired
* #1.2.840.10008.6.1.540 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.541 "Dose Related Distance Measurement" "Dose Related Distance Measurement with identifier CID 10008"
* #1.2.840.10008.6.1.541 ^property[0].code = #type
* #1.2.840.10008.6.1.541 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.541 ^property[1].code = #keyword
* #1.2.840.10008.6.1.541 ^property[1].valueString = "CID10008"
* #1.2.840.10008.6.1.541 ^property[2].code = #retired
* #1.2.840.10008.6.1.541 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.542 "Measured/Calculated" "Measured/Calculated with identifier CID 10009"
* #1.2.840.10008.6.1.542 ^property[0].code = #type
* #1.2.840.10008.6.1.542 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.542 ^property[1].code = #keyword
* #1.2.840.10008.6.1.542 ^property[1].valueString = "CID10009"
* #1.2.840.10008.6.1.542 ^property[2].code = #retired
* #1.2.840.10008.6.1.542 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.543 "Dose Measurement Device" "Dose Measurement Device with identifier CID 10010"
* #1.2.840.10008.6.1.543 ^property[0].code = #type
* #1.2.840.10008.6.1.543 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.543 ^property[1].code = #keyword
* #1.2.840.10008.6.1.543 ^property[1].valueString = "CID10010"
* #1.2.840.10008.6.1.543 ^property[2].code = #retired
* #1.2.840.10008.6.1.543 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.544 "Effective Dose Evaluation Method" "Effective Dose Evaluation Method with identifier CID 10011"
* #1.2.840.10008.6.1.544 ^property[0].code = #type
* #1.2.840.10008.6.1.544 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.544 ^property[1].code = #keyword
* #1.2.840.10008.6.1.544 ^property[1].valueString = "CID10011"
* #1.2.840.10008.6.1.544 ^property[2].code = #retired
* #1.2.840.10008.6.1.544 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.545 "CT Acquisition Type" "CT Acquisition Type with identifier CID 10013"
* #1.2.840.10008.6.1.545 ^property[0].code = #type
* #1.2.840.10008.6.1.545 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.545 ^property[1].code = #keyword
* #1.2.840.10008.6.1.545 ^property[1].valueString = "CID10013"
* #1.2.840.10008.6.1.545 ^property[2].code = #retired
* #1.2.840.10008.6.1.545 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.546 "CT IV Contrast Imaging Technique" "CT IV Contrast Imaging Technique with identifier CID 10014"
* #1.2.840.10008.6.1.546 ^property[0].code = #type
* #1.2.840.10008.6.1.546 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.546 ^property[1].code = #keyword
* #1.2.840.10008.6.1.546 ^property[1].valueString = "CID10014"
* #1.2.840.10008.6.1.546 ^property[2].code = #retired
* #1.2.840.10008.6.1.546 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.547 "CT Dose Reference Authority" "CT Dose Reference Authority with identifier CID 10015"
* #1.2.840.10008.6.1.547 ^property[0].code = #type
* #1.2.840.10008.6.1.547 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.547 ^property[1].code = #keyword
* #1.2.840.10008.6.1.547 ^property[1].valueString = "CID10015"
* #1.2.840.10008.6.1.547 ^property[2].code = #retired
* #1.2.840.10008.6.1.547 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.548 "Anode Target Material" "Anode Target Material with identifier CID 10016"
* #1.2.840.10008.6.1.548 ^property[0].code = #type
* #1.2.840.10008.6.1.548 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.548 ^property[1].code = #keyword
* #1.2.840.10008.6.1.548 ^property[1].valueString = "CID10016"
* #1.2.840.10008.6.1.548 ^property[2].code = #retired
* #1.2.840.10008.6.1.548 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.549 "X-Ray Grid" "X-Ray Grid with identifier CID 10017"
* #1.2.840.10008.6.1.549 ^property[0].code = #type
* #1.2.840.10008.6.1.549 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.549 ^property[1].code = #keyword
* #1.2.840.10008.6.1.549 ^property[1].valueString = "CID10017"
* #1.2.840.10008.6.1.549 ^property[2].code = #retired
* #1.2.840.10008.6.1.549 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.55 "Catheterization Procedure Phase" "Catheterization Procedure Phase with identifier CID 3250"
* #1.2.840.10008.6.1.55 ^property[0].code = #type
* #1.2.840.10008.6.1.55 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.55 ^property[1].code = #keyword
* #1.2.840.10008.6.1.55 ^property[1].valueString = "CID3250"
* #1.2.840.10008.6.1.55 ^property[2].code = #retired
* #1.2.840.10008.6.1.55 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.550 "Ultrasound Protocol Type" "Ultrasound Protocol Type with identifier CID 12001"
* #1.2.840.10008.6.1.550 ^property[0].code = #type
* #1.2.840.10008.6.1.550 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.550 ^property[1].code = #keyword
* #1.2.840.10008.6.1.550 ^property[1].valueString = "CID12001"
* #1.2.840.10008.6.1.550 ^property[2].code = #retired
* #1.2.840.10008.6.1.550 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.551 "Ultrasound Protocol Stage Type" "Ultrasound Protocol Stage Type with identifier CID 12002"
* #1.2.840.10008.6.1.551 ^property[0].code = #type
* #1.2.840.10008.6.1.551 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.551 ^property[1].code = #keyword
* #1.2.840.10008.6.1.551 ^property[1].valueString = "CID12002"
* #1.2.840.10008.6.1.551 ^property[2].code = #retired
* #1.2.840.10008.6.1.551 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.552 "OB-GYN Date" "OB-GYN Date with identifier CID 12003"
* #1.2.840.10008.6.1.552 ^property[0].code = #type
* #1.2.840.10008.6.1.552 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.552 ^property[1].code = #keyword
* #1.2.840.10008.6.1.552 ^property[1].valueString = "CID12003"
* #1.2.840.10008.6.1.552 ^property[2].code = #retired
* #1.2.840.10008.6.1.552 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.553 "Fetal Biometry Ratio" "Fetal Biometry Ratio with identifier CID 12004"
* #1.2.840.10008.6.1.553 ^property[0].code = #type
* #1.2.840.10008.6.1.553 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.553 ^property[1].code = #keyword
* #1.2.840.10008.6.1.553 ^property[1].valueString = "CID12004"
* #1.2.840.10008.6.1.553 ^property[2].code = #retired
* #1.2.840.10008.6.1.553 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.554 "Fetal Biometry Measurement" "Fetal Biometry Measurement with identifier CID 12005"
* #1.2.840.10008.6.1.554 ^property[0].code = #type
* #1.2.840.10008.6.1.554 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.554 ^property[1].code = #keyword
* #1.2.840.10008.6.1.554 ^property[1].valueString = "CID12005"
* #1.2.840.10008.6.1.554 ^property[2].code = #retired
* #1.2.840.10008.6.1.554 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.555 "Fetal Long Bones Biometry Measurement" "Fetal Long Bones Biometry Measurement with identifier CID 12006"
* #1.2.840.10008.6.1.555 ^property[0].code = #type
* #1.2.840.10008.6.1.555 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.555 ^property[1].code = #keyword
* #1.2.840.10008.6.1.555 ^property[1].valueString = "CID12006"
* #1.2.840.10008.6.1.555 ^property[2].code = #retired
* #1.2.840.10008.6.1.555 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.556 "Fetal Cranium Measurement" "Fetal Cranium Measurement with identifier CID 12007"
* #1.2.840.10008.6.1.556 ^property[0].code = #type
* #1.2.840.10008.6.1.556 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.556 ^property[1].code = #keyword
* #1.2.840.10008.6.1.556 ^property[1].valueString = "CID12007"
* #1.2.840.10008.6.1.556 ^property[2].code = #retired
* #1.2.840.10008.6.1.556 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.557 "OB-GYN Amniotic Sac Measurement" "OB-GYN Amniotic Sac Measurement with identifier CID 12008"
* #1.2.840.10008.6.1.557 ^property[0].code = #type
* #1.2.840.10008.6.1.557 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.557 ^property[1].code = #keyword
* #1.2.840.10008.6.1.557 ^property[1].valueString = "CID12008"
* #1.2.840.10008.6.1.557 ^property[2].code = #retired
* #1.2.840.10008.6.1.557 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.558 "Early Gestation Biometry Measurement" "Early Gestation Biometry Measurement with identifier CID 12009"
* #1.2.840.10008.6.1.558 ^property[0].code = #type
* #1.2.840.10008.6.1.558 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.558 ^property[1].code = #keyword
* #1.2.840.10008.6.1.558 ^property[1].valueString = "CID12009"
* #1.2.840.10008.6.1.558 ^property[2].code = #retired
* #1.2.840.10008.6.1.558 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.559 "Ultrasound Pelvis and Uterus Measurement" "Ultrasound Pelvis and Uterus Measurement with identifier CID 12011"
* #1.2.840.10008.6.1.559 ^property[0].code = #type
* #1.2.840.10008.6.1.559 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.559 ^property[1].code = #keyword
* #1.2.840.10008.6.1.559 ^property[1].valueString = "CID12011"
* #1.2.840.10008.6.1.559 ^property[2].code = #retired
* #1.2.840.10008.6.1.559 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.56 "Electrophysiology Procedure Phase" "Electrophysiology Procedure Phase with identifier CID 3254"
* #1.2.840.10008.6.1.56 ^property[0].code = #type
* #1.2.840.10008.6.1.56 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.56 ^property[1].code = #keyword
* #1.2.840.10008.6.1.56 ^property[1].valueString = "CID3254"
* #1.2.840.10008.6.1.56 ^property[2].code = #retired
* #1.2.840.10008.6.1.56 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.560 "OB Equation/Table" "OB Equation/Table with identifier CID 12012"
* #1.2.840.10008.6.1.560 ^property[0].code = #type
* #1.2.840.10008.6.1.560 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.560 ^property[1].code = #keyword
* #1.2.840.10008.6.1.560 ^property[1].valueString = "CID12012"
* #1.2.840.10008.6.1.560 ^property[2].code = #retired
* #1.2.840.10008.6.1.560 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.561 "Gestational Age Equation/Table" "Gestational Age Equation/Table with identifier CID 12013"
* #1.2.840.10008.6.1.561 ^property[0].code = #type
* #1.2.840.10008.6.1.561 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.561 ^property[1].code = #keyword
* #1.2.840.10008.6.1.561 ^property[1].valueString = "CID12013"
* #1.2.840.10008.6.1.561 ^property[2].code = #retired
* #1.2.840.10008.6.1.561 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.562 "OB Fetal Body Weight Equation/Table" "OB Fetal Body Weight Equation/Table with identifier CID 12014"
* #1.2.840.10008.6.1.562 ^property[0].code = #type
* #1.2.840.10008.6.1.562 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.562 ^property[1].code = #keyword
* #1.2.840.10008.6.1.562 ^property[1].valueString = "CID12014"
* #1.2.840.10008.6.1.562 ^property[2].code = #retired
* #1.2.840.10008.6.1.562 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.563 "Fetal Growth Equation/Table" "Fetal Growth Equation/Table with identifier CID 12015"
* #1.2.840.10008.6.1.563 ^property[0].code = #type
* #1.2.840.10008.6.1.563 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.563 ^property[1].code = #keyword
* #1.2.840.10008.6.1.563 ^property[1].valueString = "CID12015"
* #1.2.840.10008.6.1.563 ^property[2].code = #retired
* #1.2.840.10008.6.1.563 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.564 "Estimated Fetal Weight Percentile Equation/Table" "Estimated Fetal Weight Percentile Equation/Table with identifier CID 12016"
* #1.2.840.10008.6.1.564 ^property[0].code = #type
* #1.2.840.10008.6.1.564 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.564 ^property[1].code = #keyword
* #1.2.840.10008.6.1.564 ^property[1].valueString = "CID12016"
* #1.2.840.10008.6.1.564 ^property[2].code = #retired
* #1.2.840.10008.6.1.564 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.565 "Growth Distribution Rank" "Growth Distribution Rank with identifier CID 12017"
* #1.2.840.10008.6.1.565 ^property[0].code = #type
* #1.2.840.10008.6.1.565 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.565 ^property[1].code = #keyword
* #1.2.840.10008.6.1.565 ^property[1].valueString = "CID12017"
* #1.2.840.10008.6.1.565 ^property[2].code = #retired
* #1.2.840.10008.6.1.565 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.566 "OB-GYN Summary" "OB-GYN Summary with identifier CID 12018"
* #1.2.840.10008.6.1.566 ^property[0].code = #type
* #1.2.840.10008.6.1.566 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.566 ^property[1].code = #keyword
* #1.2.840.10008.6.1.566 ^property[1].valueString = "CID12018"
* #1.2.840.10008.6.1.566 ^property[2].code = #retired
* #1.2.840.10008.6.1.566 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.567 "OB-GYN Fetus Summary" "OB-GYN Fetus Summary with identifier CID 12019"
* #1.2.840.10008.6.1.567 ^property[0].code = #type
* #1.2.840.10008.6.1.567 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.567 ^property[1].code = #keyword
* #1.2.840.10008.6.1.567 ^property[1].valueString = "CID12019"
* #1.2.840.10008.6.1.567 ^property[2].code = #retired
* #1.2.840.10008.6.1.567 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.568 "Vascular Summary" "Vascular Summary with identifier CID 12101"
* #1.2.840.10008.6.1.568 ^property[0].code = #type
* #1.2.840.10008.6.1.568 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.568 ^property[1].code = #keyword
* #1.2.840.10008.6.1.568 ^property[1].valueString = "CID12101"
* #1.2.840.10008.6.1.568 ^property[2].code = #retired
* #1.2.840.10008.6.1.568 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.569 "Temporal Period Relating to Procedure or Therapy" "Temporal Period Relating to Procedure or Therapy with identifier CID 12102"
* #1.2.840.10008.6.1.569 ^property[0].code = #type
* #1.2.840.10008.6.1.569 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.569 ^property[1].code = #keyword
* #1.2.840.10008.6.1.569 ^property[1].valueString = "CID12102"
* #1.2.840.10008.6.1.569 ^property[2].code = #retired
* #1.2.840.10008.6.1.569 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.57 "Stress Protocol" "Stress Protocol with identifier CID 3261"
* #1.2.840.10008.6.1.57 ^property[0].code = #type
* #1.2.840.10008.6.1.57 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.57 ^property[1].code = #keyword
* #1.2.840.10008.6.1.57 ^property[1].valueString = "CID3261"
* #1.2.840.10008.6.1.57 ^property[2].code = #retired
* #1.2.840.10008.6.1.57 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.570 "Vascular Ultrasound Anatomic Location" "Vascular Ultrasound Anatomic Location with identifier CID 12103"
* #1.2.840.10008.6.1.570 ^property[0].code = #type
* #1.2.840.10008.6.1.570 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.570 ^property[1].code = #keyword
* #1.2.840.10008.6.1.570 ^property[1].valueString = "CID12103"
* #1.2.840.10008.6.1.570 ^property[2].code = #retired
* #1.2.840.10008.6.1.570 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.571 "Extracranial Artery" "Extracranial Artery with identifier CID 12104"
* #1.2.840.10008.6.1.571 ^property[0].code = #type
* #1.2.840.10008.6.1.571 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.571 ^property[1].code = #keyword
* #1.2.840.10008.6.1.571 ^property[1].valueString = "CID12104"
* #1.2.840.10008.6.1.571 ^property[2].code = #retired
* #1.2.840.10008.6.1.571 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.572 "Intracranial Cerebral Vessel" "Intracranial Cerebral Vessel with identifier CID 12105"
* #1.2.840.10008.6.1.572 ^property[0].code = #type
* #1.2.840.10008.6.1.572 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.572 ^property[1].code = #keyword
* #1.2.840.10008.6.1.572 ^property[1].valueString = "CID12105"
* #1.2.840.10008.6.1.572 ^property[2].code = #retired
* #1.2.840.10008.6.1.572 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.573 "Intracranial Cerebral Vessel (Unilateral)" "Intracranial Cerebral Vessel (Unilateral) with identifier CID 12106"
* #1.2.840.10008.6.1.573 ^property[0].code = #type
* #1.2.840.10008.6.1.573 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.573 ^property[1].code = #keyword
* #1.2.840.10008.6.1.573 ^property[1].valueString = "CID12106"
* #1.2.840.10008.6.1.573 ^property[2].code = #retired
* #1.2.840.10008.6.1.573 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.574 "Upper Extremity Artery" "Upper Extremity Artery with identifier CID 12107"
* #1.2.840.10008.6.1.574 ^property[0].code = #type
* #1.2.840.10008.6.1.574 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.574 ^property[1].code = #keyword
* #1.2.840.10008.6.1.574 ^property[1].valueString = "CID12107"
* #1.2.840.10008.6.1.574 ^property[2].code = #retired
* #1.2.840.10008.6.1.574 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.575 "Upper Extremity Vein" "Upper Extremity Vein with identifier CID 12108"
* #1.2.840.10008.6.1.575 ^property[0].code = #type
* #1.2.840.10008.6.1.575 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.575 ^property[1].code = #keyword
* #1.2.840.10008.6.1.575 ^property[1].valueString = "CID12108"
* #1.2.840.10008.6.1.575 ^property[2].code = #retired
* #1.2.840.10008.6.1.575 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.576 "Lower Extremity Artery" "Lower Extremity Artery with identifier CID 12109"
* #1.2.840.10008.6.1.576 ^property[0].code = #type
* #1.2.840.10008.6.1.576 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.576 ^property[1].code = #keyword
* #1.2.840.10008.6.1.576 ^property[1].valueString = "CID12109"
* #1.2.840.10008.6.1.576 ^property[2].code = #retired
* #1.2.840.10008.6.1.576 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.577 "Lower Extremity Vein" "Lower Extremity Vein with identifier CID 12110"
* #1.2.840.10008.6.1.577 ^property[0].code = #type
* #1.2.840.10008.6.1.577 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.577 ^property[1].code = #keyword
* #1.2.840.10008.6.1.577 ^property[1].valueString = "CID12110"
* #1.2.840.10008.6.1.577 ^property[2].code = #retired
* #1.2.840.10008.6.1.577 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.578 "Abdominopelvic Artery (Paired)" "Abdominopelvic Artery (Paired) with identifier CID 12111"
* #1.2.840.10008.6.1.578 ^property[0].code = #type
* #1.2.840.10008.6.1.578 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.578 ^property[1].code = #keyword
* #1.2.840.10008.6.1.578 ^property[1].valueString = "CID12111"
* #1.2.840.10008.6.1.578 ^property[2].code = #retired
* #1.2.840.10008.6.1.578 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.579 "Abdominopelvic Artery (Unpaired)" "Abdominopelvic Artery (Unpaired) with identifier CID 12112"
* #1.2.840.10008.6.1.579 ^property[0].code = #type
* #1.2.840.10008.6.1.579 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.579 ^property[1].code = #keyword
* #1.2.840.10008.6.1.579 ^property[1].valueString = "CID12112"
* #1.2.840.10008.6.1.579 ^property[2].code = #retired
* #1.2.840.10008.6.1.579 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.58 "ECG Patient State Value" "ECG Patient State Value with identifier CID 3262"
* #1.2.840.10008.6.1.58 ^property[0].code = #type
* #1.2.840.10008.6.1.58 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.58 ^property[1].code = #keyword
* #1.2.840.10008.6.1.58 ^property[1].valueString = "CID3262"
* #1.2.840.10008.6.1.58 ^property[2].code = #retired
* #1.2.840.10008.6.1.58 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.580 "Abdominopelvic Vein (Paired)" "Abdominopelvic Vein (Paired) with identifier CID 12113"
* #1.2.840.10008.6.1.580 ^property[0].code = #type
* #1.2.840.10008.6.1.580 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.580 ^property[1].code = #keyword
* #1.2.840.10008.6.1.580 ^property[1].valueString = "CID12113"
* #1.2.840.10008.6.1.580 ^property[2].code = #retired
* #1.2.840.10008.6.1.580 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.581 "Abdominopelvic Vein (Unpaired)" "Abdominopelvic Vein (Unpaired) with identifier CID 12114"
* #1.2.840.10008.6.1.581 ^property[0].code = #type
* #1.2.840.10008.6.1.581 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.581 ^property[1].code = #keyword
* #1.2.840.10008.6.1.581 ^property[1].valueString = "CID12114"
* #1.2.840.10008.6.1.581 ^property[2].code = #retired
* #1.2.840.10008.6.1.581 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.582 "Renal Vessel" "Renal Vessel with identifier CID 12115"
* #1.2.840.10008.6.1.582 ^property[0].code = #type
* #1.2.840.10008.6.1.582 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.582 ^property[1].code = #keyword
* #1.2.840.10008.6.1.582 ^property[1].valueString = "CID12115"
* #1.2.840.10008.6.1.582 ^property[2].code = #retired
* #1.2.840.10008.6.1.582 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.583 "Vessel Segment Modifier" "Vessel Segment Modifier with identifier CID 12116"
* #1.2.840.10008.6.1.583 ^property[0].code = #type
* #1.2.840.10008.6.1.583 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.583 ^property[1].code = #keyword
* #1.2.840.10008.6.1.583 ^property[1].valueString = "CID12116"
* #1.2.840.10008.6.1.583 ^property[2].code = #retired
* #1.2.840.10008.6.1.583 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.584 "Vessel Branch Modifier" "Vessel Branch Modifier with identifier CID 12117"
* #1.2.840.10008.6.1.584 ^property[0].code = #type
* #1.2.840.10008.6.1.584 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.584 ^property[1].code = #keyword
* #1.2.840.10008.6.1.584 ^property[1].valueString = "CID12117"
* #1.2.840.10008.6.1.584 ^property[2].code = #retired
* #1.2.840.10008.6.1.584 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.585 "Vascular Ultrasound Property" "Vascular Ultrasound Property with identifier CID 12119"
* #1.2.840.10008.6.1.585 ^property[0].code = #type
* #1.2.840.10008.6.1.585 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.585 ^property[1].code = #keyword
* #1.2.840.10008.6.1.585 ^property[1].valueString = "CID12119"
* #1.2.840.10008.6.1.585 ^property[2].code = #retired
* #1.2.840.10008.6.1.585 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.586 "Ultrasound Blood Velocity Measurement" "Ultrasound Blood Velocity Measurement with identifier CID 12120"
* #1.2.840.10008.6.1.586 ^property[0].code = #type
* #1.2.840.10008.6.1.586 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.586 ^property[1].code = #keyword
* #1.2.840.10008.6.1.586 ^property[1].valueString = "CID12120"
* #1.2.840.10008.6.1.586 ^property[2].code = #retired
* #1.2.840.10008.6.1.586 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.587 "Vascular Index/Ratio" "Vascular Index/Ratio with identifier CID 12121"
* #1.2.840.10008.6.1.587 ^property[0].code = #type
* #1.2.840.10008.6.1.587 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.587 ^property[1].code = #keyword
* #1.2.840.10008.6.1.587 ^property[1].valueString = "CID12121"
* #1.2.840.10008.6.1.587 ^property[2].code = #retired
* #1.2.840.10008.6.1.587 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.588 "Other Vascular Property" "Other Vascular Property with identifier CID 12122"
* #1.2.840.10008.6.1.588 ^property[0].code = #type
* #1.2.840.10008.6.1.588 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.588 ^property[1].code = #keyword
* #1.2.840.10008.6.1.588 ^property[1].valueString = "CID12122"
* #1.2.840.10008.6.1.588 ^property[2].code = #retired
* #1.2.840.10008.6.1.588 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.589 "Carotid Ratio" "Carotid Ratio with identifier CID 12123"
* #1.2.840.10008.6.1.589 ^property[0].code = #type
* #1.2.840.10008.6.1.589 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.589 ^property[1].code = #keyword
* #1.2.840.10008.6.1.589 ^property[1].valueString = "CID12123"
* #1.2.840.10008.6.1.589 ^property[2].code = #retired
* #1.2.840.10008.6.1.589 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.59 "Electrode Placement Value" "Electrode Placement Value with identifier CID 3263"
* #1.2.840.10008.6.1.59 ^property[0].code = #type
* #1.2.840.10008.6.1.59 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.59 ^property[1].code = #keyword
* #1.2.840.10008.6.1.59 ^property[1].valueString = "CID3263"
* #1.2.840.10008.6.1.59 ^property[2].code = #retired
* #1.2.840.10008.6.1.59 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.590 "Renal Ratio" "Renal Ratio with identifier CID 12124"
* #1.2.840.10008.6.1.590 ^property[0].code = #type
* #1.2.840.10008.6.1.590 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.590 ^property[1].code = #keyword
* #1.2.840.10008.6.1.590 ^property[1].valueString = "CID12124"
* #1.2.840.10008.6.1.590 ^property[2].code = #retired
* #1.2.840.10008.6.1.590 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.591 "Pelvic Vasculature Anatomical Location" "Pelvic Vasculature Anatomical Location with identifier CID 12140"
* #1.2.840.10008.6.1.591 ^property[0].code = #type
* #1.2.840.10008.6.1.591 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.591 ^property[1].code = #keyword
* #1.2.840.10008.6.1.591 ^property[1].valueString = "CID12140"
* #1.2.840.10008.6.1.591 ^property[2].code = #retired
* #1.2.840.10008.6.1.591 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.592 "Fetal Vasculature Anatomical Location" "Fetal Vasculature Anatomical Location with identifier CID 12141"
* #1.2.840.10008.6.1.592 ^property[0].code = #type
* #1.2.840.10008.6.1.592 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.592 ^property[1].code = #keyword
* #1.2.840.10008.6.1.592 ^property[1].valueString = "CID12141"
* #1.2.840.10008.6.1.592 ^property[2].code = #retired
* #1.2.840.10008.6.1.592 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.593 "Echocardiography Left Ventricle Measurement" "Echocardiography Left Ventricle Measurement with identifier CID 12200"
* #1.2.840.10008.6.1.593 ^property[0].code = #type
* #1.2.840.10008.6.1.593 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.593 ^property[1].code = #keyword
* #1.2.840.10008.6.1.593 ^property[1].valueString = "CID12200"
* #1.2.840.10008.6.1.593 ^property[2].code = #retired
* #1.2.840.10008.6.1.593 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.594 "Left Ventricle Linear Measurement" "Left Ventricle Linear Measurement with identifier CID 12201"
* #1.2.840.10008.6.1.594 ^property[0].code = #type
* #1.2.840.10008.6.1.594 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.594 ^property[1].code = #keyword
* #1.2.840.10008.6.1.594 ^property[1].valueString = "CID12201"
* #1.2.840.10008.6.1.594 ^property[2].code = #retired
* #1.2.840.10008.6.1.594 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.595 "Left Ventricle Volume Measurement" "Left Ventricle Volume Measurement with identifier CID 12202"
* #1.2.840.10008.6.1.595 ^property[0].code = #type
* #1.2.840.10008.6.1.595 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.595 ^property[1].code = #keyword
* #1.2.840.10008.6.1.595 ^property[1].valueString = "CID12202"
* #1.2.840.10008.6.1.595 ^property[2].code = #retired
* #1.2.840.10008.6.1.595 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.596 "Left Ventricle Other Measurement" "Left Ventricle Other Measurement with identifier CID 12203"
* #1.2.840.10008.6.1.596 ^property[0].code = #type
* #1.2.840.10008.6.1.596 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.596 ^property[1].code = #keyword
* #1.2.840.10008.6.1.596 ^property[1].valueString = "CID12203"
* #1.2.840.10008.6.1.596 ^property[2].code = #retired
* #1.2.840.10008.6.1.596 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.597 "Echocardiography Right Ventricle Measurement" "Echocardiography Right Ventricle Measurement with identifier CID 12204"
* #1.2.840.10008.6.1.597 ^property[0].code = #type
* #1.2.840.10008.6.1.597 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.597 ^property[1].code = #keyword
* #1.2.840.10008.6.1.597 ^property[1].valueString = "CID12204"
* #1.2.840.10008.6.1.597 ^property[2].code = #retired
* #1.2.840.10008.6.1.597 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.598 "Echocardiography Left Atrium Measurement" "Echocardiography Left Atrium Measurement with identifier CID 12205"
* #1.2.840.10008.6.1.598 ^property[0].code = #type
* #1.2.840.10008.6.1.598 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.598 ^property[1].code = #keyword
* #1.2.840.10008.6.1.598 ^property[1].valueString = "CID12205"
* #1.2.840.10008.6.1.598 ^property[2].code = #retired
* #1.2.840.10008.6.1.598 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.599 "Echocardiography Right Atrium Measurement" "Echocardiography Right Atrium Measurement with identifier CID 12206"
* #1.2.840.10008.6.1.599 ^property[0].code = #type
* #1.2.840.10008.6.1.599 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.599 ^property[1].code = #keyword
* #1.2.840.10008.6.1.599 ^property[1].valueString = "CID12206"
* #1.2.840.10008.6.1.599 ^property[2].code = #retired
* #1.2.840.10008.6.1.599 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.6 "Angiographic Interventional Device" "Angiographic Interventional Device with identifier CID 8"
* #1.2.840.10008.6.1.6 ^property[0].code = #type
* #1.2.840.10008.6.1.6 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.6 ^property[1].code = #keyword
* #1.2.840.10008.6.1.6 ^property[1].valueString = "CID8"
* #1.2.840.10008.6.1.6 ^property[2].code = #retired
* #1.2.840.10008.6.1.6 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.60 "XYZ Electrode Placement Values (Retired)" "XYZ Electrode Placement Values (Retired) with identifier CID 3264 (RET (2013))"
* #1.2.840.10008.6.1.60 ^property[0].code = #type
* #1.2.840.10008.6.1.60 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.60 ^property[1].code = #keyword
* #1.2.840.10008.6.1.60 ^property[1].valueString = "CID3264"
* #1.2.840.10008.6.1.60 ^property[2].code = #retired
* #1.2.840.10008.6.1.60 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.600 "Echocardiography Mitral Valve Measurement" "Echocardiography Mitral Valve Measurement with identifier CID 12207"
* #1.2.840.10008.6.1.600 ^property[0].code = #type
* #1.2.840.10008.6.1.600 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.600 ^property[1].code = #keyword
* #1.2.840.10008.6.1.600 ^property[1].valueString = "CID12207"
* #1.2.840.10008.6.1.600 ^property[2].code = #retired
* #1.2.840.10008.6.1.600 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.601 "Echocardiography Tricuspid Valve Measurement" "Echocardiography Tricuspid Valve Measurement with identifier CID 12208"
* #1.2.840.10008.6.1.601 ^property[0].code = #type
* #1.2.840.10008.6.1.601 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.601 ^property[1].code = #keyword
* #1.2.840.10008.6.1.601 ^property[1].valueString = "CID12208"
* #1.2.840.10008.6.1.601 ^property[2].code = #retired
* #1.2.840.10008.6.1.601 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.602 "Echocardiography Pulmonic Valve Measurement" "Echocardiography Pulmonic Valve Measurement with identifier CID 12209"
* #1.2.840.10008.6.1.602 ^property[0].code = #type
* #1.2.840.10008.6.1.602 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.602 ^property[1].code = #keyword
* #1.2.840.10008.6.1.602 ^property[1].valueString = "CID12209"
* #1.2.840.10008.6.1.602 ^property[2].code = #retired
* #1.2.840.10008.6.1.602 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.603 "Echocardiography Pulmonary Artery Measurement" "Echocardiography Pulmonary Artery Measurement with identifier CID 12210"
* #1.2.840.10008.6.1.603 ^property[0].code = #type
* #1.2.840.10008.6.1.603 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.603 ^property[1].code = #keyword
* #1.2.840.10008.6.1.603 ^property[1].valueString = "CID12210"
* #1.2.840.10008.6.1.603 ^property[2].code = #retired
* #1.2.840.10008.6.1.603 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.604 "Echocardiography Aortic Valve Measurement" "Echocardiography Aortic Valve Measurement with identifier CID 12211"
* #1.2.840.10008.6.1.604 ^property[0].code = #type
* #1.2.840.10008.6.1.604 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.604 ^property[1].code = #keyword
* #1.2.840.10008.6.1.604 ^property[1].valueString = "CID12211"
* #1.2.840.10008.6.1.604 ^property[2].code = #retired
* #1.2.840.10008.6.1.604 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.605 "Echocardiography Aorta Measurement" "Echocardiography Aorta Measurement with identifier CID 12212"
* #1.2.840.10008.6.1.605 ^property[0].code = #type
* #1.2.840.10008.6.1.605 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.605 ^property[1].code = #keyword
* #1.2.840.10008.6.1.605 ^property[1].valueString = "CID12212"
* #1.2.840.10008.6.1.605 ^property[2].code = #retired
* #1.2.840.10008.6.1.605 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.606 "Echocardiography Pulmonary Vein Measurement" "Echocardiography Pulmonary Vein Measurement with identifier CID 12214"
* #1.2.840.10008.6.1.606 ^property[0].code = #type
* #1.2.840.10008.6.1.606 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.606 ^property[1].code = #keyword
* #1.2.840.10008.6.1.606 ^property[1].valueString = "CID12214"
* #1.2.840.10008.6.1.606 ^property[2].code = #retired
* #1.2.840.10008.6.1.606 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.607 "Echocardiography Vena Cava Measurement" "Echocardiography Vena Cava Measurement with identifier CID 12215"
* #1.2.840.10008.6.1.607 ^property[0].code = #type
* #1.2.840.10008.6.1.607 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.607 ^property[1].code = #keyword
* #1.2.840.10008.6.1.607 ^property[1].valueString = "CID12215"
* #1.2.840.10008.6.1.607 ^property[2].code = #retired
* #1.2.840.10008.6.1.607 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.608 "Echocardiography Hepatic Vein Measurement" "Echocardiography Hepatic Vein Measurement with identifier CID 12216"
* #1.2.840.10008.6.1.608 ^property[0].code = #type
* #1.2.840.10008.6.1.608 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.608 ^property[1].code = #keyword
* #1.2.840.10008.6.1.608 ^property[1].valueString = "CID12216"
* #1.2.840.10008.6.1.608 ^property[2].code = #retired
* #1.2.840.10008.6.1.608 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.609 "Echocardiography Cardiac Shunt Measurement" "Echocardiography Cardiac Shunt Measurement with identifier CID 12217"
* #1.2.840.10008.6.1.609 ^property[0].code = #type
* #1.2.840.10008.6.1.609 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.609 ^property[1].code = #keyword
* #1.2.840.10008.6.1.609 ^property[1].valueString = "CID12217"
* #1.2.840.10008.6.1.609 ^property[2].code = #retired
* #1.2.840.10008.6.1.609 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.61 "Hemodynamic Physiological Challenge" "Hemodynamic Physiological Challenge with identifier CID 3271"
* #1.2.840.10008.6.1.61 ^property[0].code = #type
* #1.2.840.10008.6.1.61 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.61 ^property[1].code = #keyword
* #1.2.840.10008.6.1.61 ^property[1].valueString = "CID3271"
* #1.2.840.10008.6.1.61 ^property[2].code = #retired
* #1.2.840.10008.6.1.61 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.610 "Echocardiography Congenital Anomaly Measurement" "Echocardiography Congenital Anomaly Measurement with identifier CID 12218"
* #1.2.840.10008.6.1.610 ^property[0].code = #type
* #1.2.840.10008.6.1.610 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.610 ^property[1].code = #keyword
* #1.2.840.10008.6.1.610 ^property[1].valueString = "CID12218"
* #1.2.840.10008.6.1.610 ^property[2].code = #retired
* #1.2.840.10008.6.1.610 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.611 "Pulmonary Vein Modifier" "Pulmonary Vein Modifier with identifier CID 12219"
* #1.2.840.10008.6.1.611 ^property[0].code = #type
* #1.2.840.10008.6.1.611 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.611 ^property[1].code = #keyword
* #1.2.840.10008.6.1.611 ^property[1].valueString = "CID12219"
* #1.2.840.10008.6.1.611 ^property[2].code = #retired
* #1.2.840.10008.6.1.611 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.612 "Echocardiography Common Measurement" "Echocardiography Common Measurement with identifier CID 12220"
* #1.2.840.10008.6.1.612 ^property[0].code = #type
* #1.2.840.10008.6.1.612 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.612 ^property[1].code = #keyword
* #1.2.840.10008.6.1.612 ^property[1].valueString = "CID12220"
* #1.2.840.10008.6.1.612 ^property[2].code = #retired
* #1.2.840.10008.6.1.612 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.613 "Flow Direction" "Flow Direction with identifier CID 12221"
* #1.2.840.10008.6.1.613 ^property[0].code = #type
* #1.2.840.10008.6.1.613 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.613 ^property[1].code = #keyword
* #1.2.840.10008.6.1.613 ^property[1].valueString = "CID12221"
* #1.2.840.10008.6.1.613 ^property[2].code = #retired
* #1.2.840.10008.6.1.613 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.614 "Orifice Flow Property" "Orifice Flow Property with identifier CID 12222"
* #1.2.840.10008.6.1.614 ^property[0].code = #type
* #1.2.840.10008.6.1.614 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.614 ^property[1].code = #keyword
* #1.2.840.10008.6.1.614 ^property[1].valueString = "CID12222"
* #1.2.840.10008.6.1.614 ^property[2].code = #retired
* #1.2.840.10008.6.1.614 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.615 "Echocardiography Stroke Volume Origin" "Echocardiography Stroke Volume Origin with identifier CID 12223"
* #1.2.840.10008.6.1.615 ^property[0].code = #type
* #1.2.840.10008.6.1.615 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.615 ^property[1].code = #keyword
* #1.2.840.10008.6.1.615 ^property[1].valueString = "CID12223"
* #1.2.840.10008.6.1.615 ^property[2].code = #retired
* #1.2.840.10008.6.1.615 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.616 "Ultrasound Image Mode" "Ultrasound Image Mode with identifier CID 12224"
* #1.2.840.10008.6.1.616 ^property[0].code = #type
* #1.2.840.10008.6.1.616 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.616 ^property[1].code = #keyword
* #1.2.840.10008.6.1.616 ^property[1].valueString = "CID12224"
* #1.2.840.10008.6.1.616 ^property[2].code = #retired
* #1.2.840.10008.6.1.616 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.617 "Echocardiography Image View" "Echocardiography Image View with identifier CID 12226"
* #1.2.840.10008.6.1.617 ^property[0].code = #type
* #1.2.840.10008.6.1.617 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.617 ^property[1].code = #keyword
* #1.2.840.10008.6.1.617 ^property[1].valueString = "CID12226"
* #1.2.840.10008.6.1.617 ^property[2].code = #retired
* #1.2.840.10008.6.1.617 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.618 "Echocardiography Measurement Method" "Echocardiography Measurement Method with identifier CID 12227"
* #1.2.840.10008.6.1.618 ^property[0].code = #type
* #1.2.840.10008.6.1.618 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.618 ^property[1].code = #keyword
* #1.2.840.10008.6.1.618 ^property[1].valueString = "CID12227"
* #1.2.840.10008.6.1.618 ^property[2].code = #retired
* #1.2.840.10008.6.1.618 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.619 "Echocardiography Volume Method" "Echocardiography Volume Method with identifier CID 12228"
* #1.2.840.10008.6.1.619 ^property[0].code = #type
* #1.2.840.10008.6.1.619 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.619 ^property[1].code = #keyword
* #1.2.840.10008.6.1.619 ^property[1].valueString = "CID12228"
* #1.2.840.10008.6.1.619 ^property[2].code = #retired
* #1.2.840.10008.6.1.619 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.62 "ECG Annotation" "ECG Annotation with identifier CID 3335"
* #1.2.840.10008.6.1.62 ^property[0].code = #type
* #1.2.840.10008.6.1.62 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.62 ^property[1].code = #keyword
* #1.2.840.10008.6.1.62 ^property[1].valueString = "CID3335"
* #1.2.840.10008.6.1.62 ^property[2].code = #retired
* #1.2.840.10008.6.1.62 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.620 "Echocardiography Area Method" "Echocardiography Area Method with identifier CID 12229"
* #1.2.840.10008.6.1.620 ^property[0].code = #type
* #1.2.840.10008.6.1.620 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.620 ^property[1].code = #keyword
* #1.2.840.10008.6.1.620 ^property[1].valueString = "CID12229"
* #1.2.840.10008.6.1.620 ^property[2].code = #retired
* #1.2.840.10008.6.1.620 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.621 "Gradient Method" "Gradient Method with identifier CID 12230"
* #1.2.840.10008.6.1.621 ^property[0].code = #type
* #1.2.840.10008.6.1.621 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.621 ^property[1].code = #keyword
* #1.2.840.10008.6.1.621 ^property[1].valueString = "CID12230"
* #1.2.840.10008.6.1.621 ^property[2].code = #retired
* #1.2.840.10008.6.1.621 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.622 "Volume Flow Method" "Volume Flow Method with identifier CID 12231"
* #1.2.840.10008.6.1.622 ^property[0].code = #type
* #1.2.840.10008.6.1.622 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.622 ^property[1].code = #keyword
* #1.2.840.10008.6.1.622 ^property[1].valueString = "CID12231"
* #1.2.840.10008.6.1.622 ^property[2].code = #retired
* #1.2.840.10008.6.1.622 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.623 "Myocardium Mass Method" "Myocardium Mass Method with identifier CID 12232"
* #1.2.840.10008.6.1.623 ^property[0].code = #type
* #1.2.840.10008.6.1.623 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.623 ^property[1].code = #keyword
* #1.2.840.10008.6.1.623 ^property[1].valueString = "CID12232"
* #1.2.840.10008.6.1.623 ^property[2].code = #retired
* #1.2.840.10008.6.1.623 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.624 "Cardiac Phase" "Cardiac Phase with identifier CID 12233"
* #1.2.840.10008.6.1.624 ^property[0].code = #type
* #1.2.840.10008.6.1.624 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.624 ^property[1].code = #keyword
* #1.2.840.10008.6.1.624 ^property[1].valueString = "CID12233"
* #1.2.840.10008.6.1.624 ^property[2].code = #retired
* #1.2.840.10008.6.1.624 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.625 "Respiration State" "Respiration State with identifier CID 12234"
* #1.2.840.10008.6.1.625 ^property[0].code = #type
* #1.2.840.10008.6.1.625 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.625 ^property[1].code = #keyword
* #1.2.840.10008.6.1.625 ^property[1].valueString = "CID12234"
* #1.2.840.10008.6.1.625 ^property[2].code = #retired
* #1.2.840.10008.6.1.625 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.626 "Mitral Valve Anatomic Site" "Mitral Valve Anatomic Site with identifier CID 12235"
* #1.2.840.10008.6.1.626 ^property[0].code = #type
* #1.2.840.10008.6.1.626 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.626 ^property[1].code = #keyword
* #1.2.840.10008.6.1.626 ^property[1].valueString = "CID12235"
* #1.2.840.10008.6.1.626 ^property[2].code = #retired
* #1.2.840.10008.6.1.626 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.627 "Echocardiography Anatomic Site" "Echocardiography Anatomic Site with identifier CID 12236"
* #1.2.840.10008.6.1.627 ^property[0].code = #type
* #1.2.840.10008.6.1.627 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.627 ^property[1].code = #keyword
* #1.2.840.10008.6.1.627 ^property[1].valueString = "CID12236"
* #1.2.840.10008.6.1.627 ^property[2].code = #retired
* #1.2.840.10008.6.1.627 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.628 "Echocardiography Anatomic Site Modifier" "Echocardiography Anatomic Site Modifier with identifier CID 12237"
* #1.2.840.10008.6.1.628 ^property[0].code = #type
* #1.2.840.10008.6.1.628 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.628 ^property[1].code = #keyword
* #1.2.840.10008.6.1.628 ^property[1].valueString = "CID12237"
* #1.2.840.10008.6.1.628 ^property[2].code = #retired
* #1.2.840.10008.6.1.628 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.629 "Wall Motion Scoring Scheme" "Wall Motion Scoring Scheme with identifier CID 12238"
* #1.2.840.10008.6.1.629 ^property[0].code = #type
* #1.2.840.10008.6.1.629 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.629 ^property[1].code = #keyword
* #1.2.840.10008.6.1.629 ^property[1].valueString = "CID12238"
* #1.2.840.10008.6.1.629 ^property[2].code = #retired
* #1.2.840.10008.6.1.629 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.63 "Hemodynamic Annotation" "Hemodynamic Annotation with identifier CID 3337"
* #1.2.840.10008.6.1.63 ^property[0].code = #type
* #1.2.840.10008.6.1.63 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.63 ^property[1].code = #keyword
* #1.2.840.10008.6.1.63 ^property[1].valueString = "CID3337"
* #1.2.840.10008.6.1.63 ^property[2].code = #retired
* #1.2.840.10008.6.1.63 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.630 "Cardiac Output Property" "Cardiac Output Property with identifier CID 12239"
* #1.2.840.10008.6.1.630 ^property[0].code = #type
* #1.2.840.10008.6.1.630 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.630 ^property[1].code = #keyword
* #1.2.840.10008.6.1.630 ^property[1].valueString = "CID12239"
* #1.2.840.10008.6.1.630 ^property[2].code = #retired
* #1.2.840.10008.6.1.630 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.631 "Left Ventricle Area Measurement" "Left Ventricle Area Measurement with identifier CID 12240"
* #1.2.840.10008.6.1.631 ^property[0].code = #type
* #1.2.840.10008.6.1.631 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.631 ^property[1].code = #keyword
* #1.2.840.10008.6.1.631 ^property[1].valueString = "CID12240"
* #1.2.840.10008.6.1.631 ^property[2].code = #retired
* #1.2.840.10008.6.1.631 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.632 "Tricuspid Valve Finding Site" "Tricuspid Valve Finding Site with identifier CID 12241"
* #1.2.840.10008.6.1.632 ^property[0].code = #type
* #1.2.840.10008.6.1.632 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.632 ^property[1].code = #keyword
* #1.2.840.10008.6.1.632 ^property[1].valueString = "CID12241"
* #1.2.840.10008.6.1.632 ^property[2].code = #retired
* #1.2.840.10008.6.1.632 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.633 "Aortic Valve Finding Site" "Aortic Valve Finding Site with identifier CID 12242"
* #1.2.840.10008.6.1.633 ^property[0].code = #type
* #1.2.840.10008.6.1.633 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.633 ^property[1].code = #keyword
* #1.2.840.10008.6.1.633 ^property[1].valueString = "CID12242"
* #1.2.840.10008.6.1.633 ^property[2].code = #retired
* #1.2.840.10008.6.1.633 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.634 "Left Ventricle Finding Site" "Left Ventricle Finding Site with identifier CID 12243"
* #1.2.840.10008.6.1.634 ^property[0].code = #type
* #1.2.840.10008.6.1.634 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.634 ^property[1].code = #keyword
* #1.2.840.10008.6.1.634 ^property[1].valueString = "CID12243"
* #1.2.840.10008.6.1.634 ^property[2].code = #retired
* #1.2.840.10008.6.1.634 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.635 "Congenital Finding Site" "Congenital Finding Site with identifier CID 12244"
* #1.2.840.10008.6.1.635 ^property[0].code = #type
* #1.2.840.10008.6.1.635 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.635 ^property[1].code = #keyword
* #1.2.840.10008.6.1.635 ^property[1].valueString = "CID12244"
* #1.2.840.10008.6.1.635 ^property[2].code = #retired
* #1.2.840.10008.6.1.635 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.636 "Surface Processing Algorithm Family" "Surface Processing Algorithm Family with identifier CID 7162"
* #1.2.840.10008.6.1.636 ^property[0].code = #type
* #1.2.840.10008.6.1.636 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.636 ^property[1].code = #keyword
* #1.2.840.10008.6.1.636 ^property[1].valueString = "CID7162"
* #1.2.840.10008.6.1.636 ^property[2].code = #retired
* #1.2.840.10008.6.1.636 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.637 "Stress Test Procedure Phase" "Stress Test Procedure Phase with identifier CID 3207"
* #1.2.840.10008.6.1.637 ^property[0].code = #type
* #1.2.840.10008.6.1.637 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.637 ^property[1].code = #keyword
* #1.2.840.10008.6.1.637 ^property[1].valueString = "CID3207"
* #1.2.840.10008.6.1.637 ^property[2].code = #retired
* #1.2.840.10008.6.1.637 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.638 "Stage" "Stage with identifier CID 3778"
* #1.2.840.10008.6.1.638 ^property[0].code = #type
* #1.2.840.10008.6.1.638 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.638 ^property[1].code = #keyword
* #1.2.840.10008.6.1.638 ^property[1].valueString = "CID3778"
* #1.2.840.10008.6.1.638 ^property[2].code = #retired
* #1.2.840.10008.6.1.638 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.64 "Electrophysiology Annotation" "Electrophysiology Annotation with identifier CID 3339"
* #1.2.840.10008.6.1.64 ^property[0].code = #type
* #1.2.840.10008.6.1.64 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.64 ^property[1].code = #keyword
* #1.2.840.10008.6.1.64 ^property[1].valueString = "CID3339"
* #1.2.840.10008.6.1.64 ^property[2].code = #retired
* #1.2.840.10008.6.1.64 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.65 "Procedure Log Title" "Procedure Log Title with identifier CID 3400"
* #1.2.840.10008.6.1.65 ^property[0].code = #type
* #1.2.840.10008.6.1.65 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.65 ^property[1].code = #keyword
* #1.2.840.10008.6.1.65 ^property[1].valueString = "CID3400"
* #1.2.840.10008.6.1.65 ^property[2].code = #retired
* #1.2.840.10008.6.1.65 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.66 "Log Note Type" "Log Note Type with identifier CID 3401"
* #1.2.840.10008.6.1.66 ^property[0].code = #type
* #1.2.840.10008.6.1.66 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.66 ^property[1].code = #keyword
* #1.2.840.10008.6.1.66 ^property[1].valueString = "CID3401"
* #1.2.840.10008.6.1.66 ^property[2].code = #retired
* #1.2.840.10008.6.1.66 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.67 "Patient Status and Event" "Patient Status and Event with identifier CID 3402"
* #1.2.840.10008.6.1.67 ^property[0].code = #type
* #1.2.840.10008.6.1.67 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.67 ^property[1].code = #keyword
* #1.2.840.10008.6.1.67 ^property[1].valueString = "CID3402"
* #1.2.840.10008.6.1.67 ^property[2].code = #retired
* #1.2.840.10008.6.1.67 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.68 "Percutaneous Entry" "Percutaneous Entry with identifier CID 3403"
* #1.2.840.10008.6.1.68 ^property[0].code = #type
* #1.2.840.10008.6.1.68 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.68 ^property[1].code = #keyword
* #1.2.840.10008.6.1.68 ^property[1].valueString = "CID3403"
* #1.2.840.10008.6.1.68 ^property[2].code = #retired
* #1.2.840.10008.6.1.68 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.69 "Staff Action" "Staff Action with identifier CID 3404"
* #1.2.840.10008.6.1.69 ^property[0].code = #type
* #1.2.840.10008.6.1.69 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.69 ^property[1].code = #keyword
* #1.2.840.10008.6.1.69 ^property[1].valueString = "CID3404"
* #1.2.840.10008.6.1.69 ^property[2].code = #retired
* #1.2.840.10008.6.1.69 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.7 "Image Guided Therapeutic Procedure" "Image Guided Therapeutic Procedure with identifier CID 9"
* #1.2.840.10008.6.1.7 ^property[0].code = #type
* #1.2.840.10008.6.1.7 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.7 ^property[1].code = #keyword
* #1.2.840.10008.6.1.7 ^property[1].valueString = "CID9"
* #1.2.840.10008.6.1.7 ^property[2].code = #retired
* #1.2.840.10008.6.1.7 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.70 "Procedure Action Value" "Procedure Action Value with identifier CID 3405"
* #1.2.840.10008.6.1.70 ^property[0].code = #type
* #1.2.840.10008.6.1.70 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.70 ^property[1].code = #keyword
* #1.2.840.10008.6.1.70 ^property[1].valueString = "CID3405"
* #1.2.840.10008.6.1.70 ^property[2].code = #retired
* #1.2.840.10008.6.1.70 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.71 "Non-coronary Transcatheter Intervention" "Non-coronary Transcatheter Intervention with identifier CID 3406"
* #1.2.840.10008.6.1.71 ^property[0].code = #type
* #1.2.840.10008.6.1.71 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.71 ^property[1].code = #keyword
* #1.2.840.10008.6.1.71 ^property[1].valueString = "CID3406"
* #1.2.840.10008.6.1.71 ^property[2].code = #retired
* #1.2.840.10008.6.1.71 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.72 "Object Reference Purpose" "Object Reference Purpose with identifier CID 3407"
* #1.2.840.10008.6.1.72 ^property[0].code = #type
* #1.2.840.10008.6.1.72 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.72 ^property[1].code = #keyword
* #1.2.840.10008.6.1.72 ^property[1].valueString = "CID3407"
* #1.2.840.10008.6.1.72 ^property[2].code = #retired
* #1.2.840.10008.6.1.72 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.73 "Consumable Action" "Consumable Action with identifier CID 3408"
* #1.2.840.10008.6.1.73 ^property[0].code = #type
* #1.2.840.10008.6.1.73 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.73 ^property[1].code = #keyword
* #1.2.840.10008.6.1.73 ^property[1].valueString = "CID3408"
* #1.2.840.10008.6.1.73 ^property[2].code = #retired
* #1.2.840.10008.6.1.73 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.735 "S-M-L Size Descriptor" "S-M-L Size Descriptor with identifier CID 252"
* #1.2.840.10008.6.1.735 ^property[0].code = #type
* #1.2.840.10008.6.1.735 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.735 ^property[1].code = #keyword
* #1.2.840.10008.6.1.735 ^property[1].valueString = "CID252"
* #1.2.840.10008.6.1.735 ^property[2].code = #retired
* #1.2.840.10008.6.1.735 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.736 "Major Coronary Artery" "Major Coronary Artery with identifier CID 3016"
* #1.2.840.10008.6.1.736 ^property[0].code = #type
* #1.2.840.10008.6.1.736 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.736 ^property[1].code = #keyword
* #1.2.840.10008.6.1.736 ^property[1].valueString = "CID3016"
* #1.2.840.10008.6.1.736 ^property[2].code = #retired
* #1.2.840.10008.6.1.736 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.737 "Radioactivity Unit" "Radioactivity Unit with identifier CID 3083"
* #1.2.840.10008.6.1.737 ^property[0].code = #type
* #1.2.840.10008.6.1.737 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.737 ^property[1].code = #keyword
* #1.2.840.10008.6.1.737 ^property[1].valueString = "CID3083"
* #1.2.840.10008.6.1.737 ^property[2].code = #retired
* #1.2.840.10008.6.1.737 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.738 "Rest/Stress State" "Rest/Stress State with identifier CID 3102"
* #1.2.840.10008.6.1.738 ^property[0].code = #type
* #1.2.840.10008.6.1.738 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.738 ^property[1].code = #keyword
* #1.2.840.10008.6.1.738 ^property[1].valueString = "CID3102"
* #1.2.840.10008.6.1.738 ^property[2].code = #retired
* #1.2.840.10008.6.1.738 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.739 "PET Cardiology Protocol" "PET Cardiology Protocol with identifier CID 3106"
* #1.2.840.10008.6.1.739 ^property[0].code = #type
* #1.2.840.10008.6.1.739 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.739 ^property[1].code = #keyword
* #1.2.840.10008.6.1.739 ^property[1].valueString = "CID3106"
* #1.2.840.10008.6.1.739 ^property[2].code = #retired
* #1.2.840.10008.6.1.739 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.74 "Drug/Contrast Administration" "Drug/Contrast Administration with identifier CID 3409"
* #1.2.840.10008.6.1.74 ^property[0].code = #type
* #1.2.840.10008.6.1.74 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.74 ^property[1].code = #keyword
* #1.2.840.10008.6.1.74 ^property[1].valueString = "CID3409"
* #1.2.840.10008.6.1.74 ^property[2].code = #retired
* #1.2.840.10008.6.1.74 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.740 "PET Cardiology Radiopharmaceutical" "PET Cardiology Radiopharmaceutical with identifier CID 3107"
* #1.2.840.10008.6.1.740 ^property[0].code = #type
* #1.2.840.10008.6.1.740 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.740 ^property[1].code = #keyword
* #1.2.840.10008.6.1.740 ^property[1].valueString = "CID3107"
* #1.2.840.10008.6.1.740 ^property[2].code = #retired
* #1.2.840.10008.6.1.740 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.741 "NM/PET Procedure" "NM/PET Procedure with identifier CID 3108"
* #1.2.840.10008.6.1.741 ^property[0].code = #type
* #1.2.840.10008.6.1.741 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.741 ^property[1].code = #keyword
* #1.2.840.10008.6.1.741 ^property[1].valueString = "CID3108"
* #1.2.840.10008.6.1.741 ^property[2].code = #retired
* #1.2.840.10008.6.1.741 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.742 "Nuclear Cardiology Protocol" "Nuclear Cardiology Protocol with identifier CID 3110"
* #1.2.840.10008.6.1.742 ^property[0].code = #type
* #1.2.840.10008.6.1.742 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.742 ^property[1].code = #keyword
* #1.2.840.10008.6.1.742 ^property[1].valueString = "CID3110"
* #1.2.840.10008.6.1.742 ^property[2].code = #retired
* #1.2.840.10008.6.1.742 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.743 "Nuclear Cardiology Radiopharmaceutical" "Nuclear Cardiology Radiopharmaceutical with identifier CID 3111"
* #1.2.840.10008.6.1.743 ^property[0].code = #type
* #1.2.840.10008.6.1.743 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.743 ^property[1].code = #keyword
* #1.2.840.10008.6.1.743 ^property[1].valueString = "CID3111"
* #1.2.840.10008.6.1.743 ^property[2].code = #retired
* #1.2.840.10008.6.1.743 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.744 "Attenuation Correction" "Attenuation Correction with identifier CID 3112"
* #1.2.840.10008.6.1.744 ^property[0].code = #type
* #1.2.840.10008.6.1.744 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.744 ^property[1].code = #keyword
* #1.2.840.10008.6.1.744 ^property[1].valueString = "CID3112"
* #1.2.840.10008.6.1.744 ^property[2].code = #retired
* #1.2.840.10008.6.1.744 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.745 "Perfusion Defect Type" "Perfusion Defect Type with identifier CID 3113"
* #1.2.840.10008.6.1.745 ^property[0].code = #type
* #1.2.840.10008.6.1.745 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.745 ^property[1].code = #keyword
* #1.2.840.10008.6.1.745 ^property[1].valueString = "CID3113"
* #1.2.840.10008.6.1.745 ^property[2].code = #retired
* #1.2.840.10008.6.1.745 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.746 "Study Quality" "Study Quality with identifier CID 3114"
* #1.2.840.10008.6.1.746 ^property[0].code = #type
* #1.2.840.10008.6.1.746 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.746 ^property[1].code = #keyword
* #1.2.840.10008.6.1.746 ^property[1].valueString = "CID3114"
* #1.2.840.10008.6.1.746 ^property[2].code = #retired
* #1.2.840.10008.6.1.746 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.747 "Stress Imaging Quality Issue" "Stress Imaging Quality Issue with identifier CID 3115"
* #1.2.840.10008.6.1.747 ^property[0].code = #type
* #1.2.840.10008.6.1.747 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.747 ^property[1].code = #keyword
* #1.2.840.10008.6.1.747 ^property[1].valueString = "CID3115"
* #1.2.840.10008.6.1.747 ^property[2].code = #retired
* #1.2.840.10008.6.1.747 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.748 "NM Extracardiac Finding" "NM Extracardiac Finding with identifier CID 3116"
* #1.2.840.10008.6.1.748 ^property[0].code = #type
* #1.2.840.10008.6.1.748 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.748 ^property[1].code = #keyword
* #1.2.840.10008.6.1.748 ^property[1].valueString = "CID3116"
* #1.2.840.10008.6.1.748 ^property[2].code = #retired
* #1.2.840.10008.6.1.748 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.749 "Attenuation Correction Method" "Attenuation Correction Method with identifier CID 3117"
* #1.2.840.10008.6.1.749 ^property[0].code = #type
* #1.2.840.10008.6.1.749 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.749 ^property[1].code = #keyword
* #1.2.840.10008.6.1.749 ^property[1].valueString = "CID3117"
* #1.2.840.10008.6.1.749 ^property[2].code = #retired
* #1.2.840.10008.6.1.749 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.75 "Drug/Contrast Numeric Parameter" "Drug/Contrast Numeric Parameter with identifier CID 3410"
* #1.2.840.10008.6.1.75 ^property[0].code = #type
* #1.2.840.10008.6.1.75 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.75 ^property[1].code = #keyword
* #1.2.840.10008.6.1.75 ^property[1].valueString = "CID3410"
* #1.2.840.10008.6.1.75 ^property[2].code = #retired
* #1.2.840.10008.6.1.75 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.750 "Level of Risk" "Level of Risk with identifier CID 3118"
* #1.2.840.10008.6.1.750 ^property[0].code = #type
* #1.2.840.10008.6.1.750 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.750 ^property[1].code = #keyword
* #1.2.840.10008.6.1.750 ^property[1].valueString = "CID3118"
* #1.2.840.10008.6.1.750 ^property[2].code = #retired
* #1.2.840.10008.6.1.750 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.751 "LV Function" "LV Function with identifier CID 3119"
* #1.2.840.10008.6.1.751 ^property[0].code = #type
* #1.2.840.10008.6.1.751 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.751 ^property[1].code = #keyword
* #1.2.840.10008.6.1.751 ^property[1].valueString = "CID3119"
* #1.2.840.10008.6.1.751 ^property[2].code = #retired
* #1.2.840.10008.6.1.751 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.752 "Perfusion Finding" "Perfusion Finding with identifier CID 3120"
* #1.2.840.10008.6.1.752 ^property[0].code = #type
* #1.2.840.10008.6.1.752 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.752 ^property[1].code = #keyword
* #1.2.840.10008.6.1.752 ^property[1].valueString = "CID3120"
* #1.2.840.10008.6.1.752 ^property[2].code = #retired
* #1.2.840.10008.6.1.752 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.753 "Perfusion Morphology" "Perfusion Morphology with identifier CID 3121"
* #1.2.840.10008.6.1.753 ^property[0].code = #type
* #1.2.840.10008.6.1.753 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.753 ^property[1].code = #keyword
* #1.2.840.10008.6.1.753 ^property[1].valueString = "CID3121"
* #1.2.840.10008.6.1.753 ^property[2].code = #retired
* #1.2.840.10008.6.1.753 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.754 "Ventricular Enlargement" "Ventricular Enlargement with identifier CID 3122"
* #1.2.840.10008.6.1.754 ^property[0].code = #type
* #1.2.840.10008.6.1.754 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.754 ^property[1].code = #keyword
* #1.2.840.10008.6.1.754 ^property[1].valueString = "CID3122"
* #1.2.840.10008.6.1.754 ^property[2].code = #retired
* #1.2.840.10008.6.1.754 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.755 "Stress Test Procedure" "Stress Test Procedure with identifier CID 3200"
* #1.2.840.10008.6.1.755 ^property[0].code = #type
* #1.2.840.10008.6.1.755 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.755 ^property[1].code = #keyword
* #1.2.840.10008.6.1.755 ^property[1].valueString = "CID3200"
* #1.2.840.10008.6.1.755 ^property[2].code = #retired
* #1.2.840.10008.6.1.755 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.756 "Indications for Stress Test" "Indications for Stress Test with identifier CID 3201"
* #1.2.840.10008.6.1.756 ^property[0].code = #type
* #1.2.840.10008.6.1.756 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.756 ^property[1].code = #keyword
* #1.2.840.10008.6.1.756 ^property[1].valueString = "CID3201"
* #1.2.840.10008.6.1.756 ^property[2].code = #retired
* #1.2.840.10008.6.1.756 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.757 "Chest Pain" "Chest Pain with identifier CID 3202"
* #1.2.840.10008.6.1.757 ^property[0].code = #type
* #1.2.840.10008.6.1.757 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.757 ^property[1].code = #keyword
* #1.2.840.10008.6.1.757 ^property[1].valueString = "CID3202"
* #1.2.840.10008.6.1.757 ^property[2].code = #retired
* #1.2.840.10008.6.1.757 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.758 "Exerciser Device" "Exerciser Device with identifier CID 3203"
* #1.2.840.10008.6.1.758 ^property[0].code = #type
* #1.2.840.10008.6.1.758 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.758 ^property[1].code = #keyword
* #1.2.840.10008.6.1.758 ^property[1].valueString = "CID3203"
* #1.2.840.10008.6.1.758 ^property[2].code = #retired
* #1.2.840.10008.6.1.758 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.759 "Stress Agent" "Stress Agent with identifier CID 3204"
* #1.2.840.10008.6.1.759 ^property[0].code = #type
* #1.2.840.10008.6.1.759 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.759 ^property[1].code = #keyword
* #1.2.840.10008.6.1.759 ^property[1].valueString = "CID3204"
* #1.2.840.10008.6.1.759 ^property[2].code = #retired
* #1.2.840.10008.6.1.759 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.76 "Intracoronary Device" "Intracoronary Device with identifier CID 3411"
* #1.2.840.10008.6.1.76 ^property[0].code = #type
* #1.2.840.10008.6.1.76 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.76 ^property[1].code = #keyword
* #1.2.840.10008.6.1.76 ^property[1].valueString = "CID3411"
* #1.2.840.10008.6.1.76 ^property[2].code = #retired
* #1.2.840.10008.6.1.76 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.760 "Indications for Pharmacological Stress Test" "Indications for Pharmacological Stress Test with identifier CID 3205"
* #1.2.840.10008.6.1.760 ^property[0].code = #type
* #1.2.840.10008.6.1.760 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.760 ^property[1].code = #keyword
* #1.2.840.10008.6.1.760 ^property[1].valueString = "CID3205"
* #1.2.840.10008.6.1.760 ^property[2].code = #retired
* #1.2.840.10008.6.1.760 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.761 "Non-invasive Cardiac Imaging Procedure" "Non-invasive Cardiac Imaging Procedure with identifier CID 3206"
* #1.2.840.10008.6.1.761 ^property[0].code = #type
* #1.2.840.10008.6.1.761 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.761 ^property[1].code = #keyword
* #1.2.840.10008.6.1.761 ^property[1].valueString = "CID3206"
* #1.2.840.10008.6.1.761 ^property[2].code = #retired
* #1.2.840.10008.6.1.761 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.763 "Exercise ECG Summary Code" "Exercise ECG Summary Code with identifier CID 3208"
* #1.2.840.10008.6.1.763 ^property[0].code = #type
* #1.2.840.10008.6.1.763 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.763 ^property[1].code = #keyword
* #1.2.840.10008.6.1.763 ^property[1].valueString = "CID3208"
* #1.2.840.10008.6.1.763 ^property[2].code = #retired
* #1.2.840.10008.6.1.763 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.764 "Stress Imaging Summary Code" "Stress Imaging Summary Code with identifier CID 3209"
* #1.2.840.10008.6.1.764 ^property[0].code = #type
* #1.2.840.10008.6.1.764 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.764 ^property[1].code = #keyword
* #1.2.840.10008.6.1.764 ^property[1].valueString = "CID3209"
* #1.2.840.10008.6.1.764 ^property[2].code = #retired
* #1.2.840.10008.6.1.764 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.765 "Speed of Response" "Speed of Response with identifier CID 3210"
* #1.2.840.10008.6.1.765 ^property[0].code = #type
* #1.2.840.10008.6.1.765 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.765 ^property[1].code = #keyword
* #1.2.840.10008.6.1.765 ^property[1].valueString = "CID3210"
* #1.2.840.10008.6.1.765 ^property[2].code = #retired
* #1.2.840.10008.6.1.765 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.766 "BP Response" "BP Response with identifier CID 3211"
* #1.2.840.10008.6.1.766 ^property[0].code = #type
* #1.2.840.10008.6.1.766 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.766 ^property[1].code = #keyword
* #1.2.840.10008.6.1.766 ^property[1].valueString = "CID3211"
* #1.2.840.10008.6.1.766 ^property[2].code = #retired
* #1.2.840.10008.6.1.766 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.767 "Treadmill Speed" "Treadmill Speed with identifier CID 3212"
* #1.2.840.10008.6.1.767 ^property[0].code = #type
* #1.2.840.10008.6.1.767 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.767 ^property[1].code = #keyword
* #1.2.840.10008.6.1.767 ^property[1].valueString = "CID3212"
* #1.2.840.10008.6.1.767 ^property[2].code = #retired
* #1.2.840.10008.6.1.767 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.768 "Stress Hemodynamic Finding" "Stress Hemodynamic Finding with identifier CID 3213"
* #1.2.840.10008.6.1.768 ^property[0].code = #type
* #1.2.840.10008.6.1.768 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.768 ^property[1].code = #keyword
* #1.2.840.10008.6.1.768 ^property[1].valueString = "CID3213"
* #1.2.840.10008.6.1.768 ^property[2].code = #retired
* #1.2.840.10008.6.1.768 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.769 "Perfusion Finding Method" "Perfusion Finding Method with identifier CID 3215"
* #1.2.840.10008.6.1.769 ^property[0].code = #type
* #1.2.840.10008.6.1.769 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.769 ^property[1].code = #keyword
* #1.2.840.10008.6.1.769 ^property[1].valueString = "CID3215"
* #1.2.840.10008.6.1.769 ^property[2].code = #retired
* #1.2.840.10008.6.1.769 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.77 "Intervention Action/Status" "Intervention Action/Status with identifier CID 3412"
* #1.2.840.10008.6.1.77 ^property[0].code = #type
* #1.2.840.10008.6.1.77 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.77 ^property[1].code = #keyword
* #1.2.840.10008.6.1.77 ^property[1].valueString = "CID3412"
* #1.2.840.10008.6.1.77 ^property[2].code = #retired
* #1.2.840.10008.6.1.77 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.770 "Comparison Finding" "Comparison Finding with identifier CID 3217"
* #1.2.840.10008.6.1.770 ^property[0].code = #type
* #1.2.840.10008.6.1.770 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.770 ^property[1].code = #keyword
* #1.2.840.10008.6.1.770 ^property[1].valueString = "CID3217"
* #1.2.840.10008.6.1.770 ^property[2].code = #retired
* #1.2.840.10008.6.1.770 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.771 "Stress Symptom" "Stress Symptom with identifier CID 3220"
* #1.2.840.10008.6.1.771 ^property[0].code = #type
* #1.2.840.10008.6.1.771 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.771 ^property[1].code = #keyword
* #1.2.840.10008.6.1.771 ^property[1].valueString = "CID3220"
* #1.2.840.10008.6.1.771 ^property[2].code = #retired
* #1.2.840.10008.6.1.771 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.772 "Stress Test Termination Reason" "Stress Test Termination Reason with identifier CID 3221"
* #1.2.840.10008.6.1.772 ^property[0].code = #type
* #1.2.840.10008.6.1.772 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.772 ^property[1].code = #keyword
* #1.2.840.10008.6.1.772 ^property[1].valueString = "CID3221"
* #1.2.840.10008.6.1.772 ^property[2].code = #retired
* #1.2.840.10008.6.1.772 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.773 "QTc Measurement" "QTc Measurement with identifier CID 3227"
* #1.2.840.10008.6.1.773 ^property[0].code = #type
* #1.2.840.10008.6.1.773 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.773 ^property[1].code = #keyword
* #1.2.840.10008.6.1.773 ^property[1].valueString = "CID3227"
* #1.2.840.10008.6.1.773 ^property[2].code = #retired
* #1.2.840.10008.6.1.773 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.774 "ECG Timing Measurement" "ECG Timing Measurement with identifier CID 3228"
* #1.2.840.10008.6.1.774 ^property[0].code = #type
* #1.2.840.10008.6.1.774 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.774 ^property[1].code = #keyword
* #1.2.840.10008.6.1.774 ^property[1].valueString = "CID3228"
* #1.2.840.10008.6.1.774 ^property[2].code = #retired
* #1.2.840.10008.6.1.774 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.775 "ECG Axis Measurement" "ECG Axis Measurement with identifier CID 3229"
* #1.2.840.10008.6.1.775 ^property[0].code = #type
* #1.2.840.10008.6.1.775 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.775 ^property[1].code = #keyword
* #1.2.840.10008.6.1.775 ^property[1].valueString = "CID3229"
* #1.2.840.10008.6.1.775 ^property[2].code = #retired
* #1.2.840.10008.6.1.775 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.776 "ECG Finding" "ECG Finding with identifier CID 3230"
* #1.2.840.10008.6.1.776 ^property[0].code = #type
* #1.2.840.10008.6.1.776 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.776 ^property[1].code = #keyword
* #1.2.840.10008.6.1.776 ^property[1].valueString = "CID3230"
* #1.2.840.10008.6.1.776 ^property[2].code = #retired
* #1.2.840.10008.6.1.776 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.777 "ST Segment Finding" "ST Segment Finding with identifier CID 3231"
* #1.2.840.10008.6.1.777 ^property[0].code = #type
* #1.2.840.10008.6.1.777 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.777 ^property[1].code = #keyword
* #1.2.840.10008.6.1.777 ^property[1].valueString = "CID3231"
* #1.2.840.10008.6.1.777 ^property[2].code = #retired
* #1.2.840.10008.6.1.777 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.778 "ST Segment Location" "ST Segment Location with identifier CID 3232"
* #1.2.840.10008.6.1.778 ^property[0].code = #type
* #1.2.840.10008.6.1.778 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.778 ^property[1].code = #keyword
* #1.2.840.10008.6.1.778 ^property[1].valueString = "CID3232"
* #1.2.840.10008.6.1.778 ^property[2].code = #retired
* #1.2.840.10008.6.1.778 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.779 "ST Segment Morphology" "ST Segment Morphology with identifier CID 3233"
* #1.2.840.10008.6.1.779 ^property[0].code = #type
* #1.2.840.10008.6.1.779 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.779 ^property[1].code = #keyword
* #1.2.840.10008.6.1.779 ^property[1].valueString = "CID3233"
* #1.2.840.10008.6.1.779 ^property[2].code = #retired
* #1.2.840.10008.6.1.779 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.78 "Adverse Outcome" "Adverse Outcome with identifier CID 3413"
* #1.2.840.10008.6.1.78 ^property[0].code = #type
* #1.2.840.10008.6.1.78 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.78 ^property[1].code = #keyword
* #1.2.840.10008.6.1.78 ^property[1].valueString = "CID3413"
* #1.2.840.10008.6.1.78 ^property[2].code = #retired
* #1.2.840.10008.6.1.78 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.780 "Ectopic Beat Morphology" "Ectopic Beat Morphology with identifier CID 3234"
* #1.2.840.10008.6.1.780 ^property[0].code = #type
* #1.2.840.10008.6.1.780 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.780 ^property[1].code = #keyword
* #1.2.840.10008.6.1.780 ^property[1].valueString = "CID3234"
* #1.2.840.10008.6.1.780 ^property[2].code = #retired
* #1.2.840.10008.6.1.780 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.781 "Perfusion Comparison Finding" "Perfusion Comparison Finding with identifier CID 3235"
* #1.2.840.10008.6.1.781 ^property[0].code = #type
* #1.2.840.10008.6.1.781 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.781 ^property[1].code = #keyword
* #1.2.840.10008.6.1.781 ^property[1].valueString = "CID3235"
* #1.2.840.10008.6.1.781 ^property[2].code = #retired
* #1.2.840.10008.6.1.781 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.782 "Tolerance Comparison Finding" "Tolerance Comparison Finding with identifier CID 3236"
* #1.2.840.10008.6.1.782 ^property[0].code = #type
* #1.2.840.10008.6.1.782 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.782 ^property[1].code = #keyword
* #1.2.840.10008.6.1.782 ^property[1].valueString = "CID3236"
* #1.2.840.10008.6.1.782 ^property[2].code = #retired
* #1.2.840.10008.6.1.782 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.783 "Wall Motion Comparison Finding" "Wall Motion Comparison Finding with identifier CID 3237"
* #1.2.840.10008.6.1.783 ^property[0].code = #type
* #1.2.840.10008.6.1.783 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.783 ^property[1].code = #keyword
* #1.2.840.10008.6.1.783 ^property[1].valueString = "CID3237"
* #1.2.840.10008.6.1.783 ^property[2].code = #retired
* #1.2.840.10008.6.1.783 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.784 "Stress Scoring Scale" "Stress Scoring Scale with identifier CID 3238"
* #1.2.840.10008.6.1.784 ^property[0].code = #type
* #1.2.840.10008.6.1.784 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.784 ^property[1].code = #keyword
* #1.2.840.10008.6.1.784 ^property[1].valueString = "CID3238"
* #1.2.840.10008.6.1.784 ^property[2].code = #retired
* #1.2.840.10008.6.1.784 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.785 "Perceived Exertion Scale" "Perceived Exertion Scale with identifier CID 3239"
* #1.2.840.10008.6.1.785 ^property[0].code = #type
* #1.2.840.10008.6.1.785 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.785 ^property[1].code = #keyword
* #1.2.840.10008.6.1.785 ^property[1].valueString = "CID3239"
* #1.2.840.10008.6.1.785 ^property[2].code = #retired
* #1.2.840.10008.6.1.785 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.786 "Ventricle Identification" "Ventricle Identification with identifier CID 3463"
* #1.2.840.10008.6.1.786 ^property[0].code = #type
* #1.2.840.10008.6.1.786 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.786 ^property[1].code = #keyword
* #1.2.840.10008.6.1.786 ^property[1].valueString = "CID3463"
* #1.2.840.10008.6.1.786 ^property[2].code = #retired
* #1.2.840.10008.6.1.786 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.787 "Colon Overall Assessment" "Colon Overall Assessment with identifier CID 6200"
* #1.2.840.10008.6.1.787 ^property[0].code = #type
* #1.2.840.10008.6.1.787 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.787 ^property[1].code = #keyword
* #1.2.840.10008.6.1.787 ^property[1].valueString = "CID6200"
* #1.2.840.10008.6.1.787 ^property[2].code = #retired
* #1.2.840.10008.6.1.787 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.788 "Colon Finding or Feature" "Colon Finding or Feature with identifier CID 6201"
* #1.2.840.10008.6.1.788 ^property[0].code = #type
* #1.2.840.10008.6.1.788 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.788 ^property[1].code = #keyword
* #1.2.840.10008.6.1.788 ^property[1].valueString = "CID6201"
* #1.2.840.10008.6.1.788 ^property[2].code = #retired
* #1.2.840.10008.6.1.788 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.789 "Colon Finding or Feature Modifier" "Colon Finding or Feature Modifier with identifier CID 6202"
* #1.2.840.10008.6.1.789 ^property[0].code = #type
* #1.2.840.10008.6.1.789 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.789 ^property[1].code = #keyword
* #1.2.840.10008.6.1.789 ^property[1].valueString = "CID6202"
* #1.2.840.10008.6.1.789 ^property[2].code = #retired
* #1.2.840.10008.6.1.789 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.79 "Procedure Urgency" "Procedure Urgency with identifier CID 3414"
* #1.2.840.10008.6.1.79 ^property[0].code = #type
* #1.2.840.10008.6.1.79 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.79 ^property[1].code = #keyword
* #1.2.840.10008.6.1.79 ^property[1].valueString = "CID3414"
* #1.2.840.10008.6.1.79 ^property[2].code = #retired
* #1.2.840.10008.6.1.79 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.790 "Colon Non-lesion Object Type" "Colon Non-lesion Object Type with identifier CID 6203"
* #1.2.840.10008.6.1.790 ^property[0].code = #type
* #1.2.840.10008.6.1.790 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.790 ^property[1].code = #keyword
* #1.2.840.10008.6.1.790 ^property[1].valueString = "CID6203"
* #1.2.840.10008.6.1.790 ^property[2].code = #retired
* #1.2.840.10008.6.1.790 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.791 "Anatomic Non-colon Finding" "Anatomic Non-colon Finding with identifier CID 6204"
* #1.2.840.10008.6.1.791 ^property[0].code = #type
* #1.2.840.10008.6.1.791 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.791 ^property[1].code = #keyword
* #1.2.840.10008.6.1.791 ^property[1].valueString = "CID6204"
* #1.2.840.10008.6.1.791 ^property[2].code = #retired
* #1.2.840.10008.6.1.791 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.792 "Clockface Location for Colon" "Clockface Location for Colon with identifier CID 6205"
* #1.2.840.10008.6.1.792 ^property[0].code = #type
* #1.2.840.10008.6.1.792 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.792 ^property[1].code = #keyword
* #1.2.840.10008.6.1.792 ^property[1].valueString = "CID6205"
* #1.2.840.10008.6.1.792 ^property[2].code = #retired
* #1.2.840.10008.6.1.792 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.793 "Recumbent Patient Orientation for Colon" "Recumbent Patient Orientation for Colon with identifier CID 6206"
* #1.2.840.10008.6.1.793 ^property[0].code = #type
* #1.2.840.10008.6.1.793 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.793 ^property[1].code = #keyword
* #1.2.840.10008.6.1.793 ^property[1].valueString = "CID6206"
* #1.2.840.10008.6.1.793 ^property[2].code = #retired
* #1.2.840.10008.6.1.793 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.794 "Colon Quantitative Temporal Difference Type" "Colon Quantitative Temporal Difference Type with identifier CID 6207"
* #1.2.840.10008.6.1.794 ^property[0].code = #type
* #1.2.840.10008.6.1.794 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.794 ^property[1].code = #keyword
* #1.2.840.10008.6.1.794 ^property[1].valueString = "CID6207"
* #1.2.840.10008.6.1.794 ^property[2].code = #retired
* #1.2.840.10008.6.1.794 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.795 "Colon Types of Quality Control Standard" "Colon Types of Quality Control Standard with identifier CID 6208"
* #1.2.840.10008.6.1.795 ^property[0].code = #type
* #1.2.840.10008.6.1.795 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.795 ^property[1].code = #keyword
* #1.2.840.10008.6.1.795 ^property[1].valueString = "CID6208"
* #1.2.840.10008.6.1.795 ^property[2].code = #retired
* #1.2.840.10008.6.1.795 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.796 "Colon Morphology Descriptor" "Colon Morphology Descriptor with identifier CID 6209"
* #1.2.840.10008.6.1.796 ^property[0].code = #type
* #1.2.840.10008.6.1.796 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.796 ^property[1].code = #keyword
* #1.2.840.10008.6.1.796 ^property[1].valueString = "CID6209"
* #1.2.840.10008.6.1.796 ^property[2].code = #retired
* #1.2.840.10008.6.1.796 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.797 "Location in Intestinal Tract" "Location in Intestinal Tract with identifier CID 6210"
* #1.2.840.10008.6.1.797 ^property[0].code = #type
* #1.2.840.10008.6.1.797 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.797 ^property[1].code = #keyword
* #1.2.840.10008.6.1.797 ^property[1].valueString = "CID6210"
* #1.2.840.10008.6.1.797 ^property[2].code = #retired
* #1.2.840.10008.6.1.797 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.798 "Colon CAD Material Description" "Colon CAD Material Description with identifier CID 6211"
* #1.2.840.10008.6.1.798 ^property[0].code = #type
* #1.2.840.10008.6.1.798 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.798 ^property[1].code = #keyword
* #1.2.840.10008.6.1.798 ^property[1].valueString = "CID6211"
* #1.2.840.10008.6.1.798 ^property[2].code = #retired
* #1.2.840.10008.6.1.798 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.799 "Calculated Value for Colon Finding" "Calculated Value for Colon Finding with identifier CID 6212"
* #1.2.840.10008.6.1.799 ^property[0].code = #type
* #1.2.840.10008.6.1.799 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.799 ^property[1].code = #keyword
* #1.2.840.10008.6.1.799 ^property[1].valueString = "CID6212"
* #1.2.840.10008.6.1.799 ^property[2].code = #retired
* #1.2.840.10008.6.1.799 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.8 "Interventional Drug" "Interventional Drug with identifier CID 10"
* #1.2.840.10008.6.1.8 ^property[0].code = #type
* #1.2.840.10008.6.1.8 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.8 ^property[1].code = #keyword
* #1.2.840.10008.6.1.8 ^property[1].valueString = "CID10"
* #1.2.840.10008.6.1.8 ^property[2].code = #retired
* #1.2.840.10008.6.1.8 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.80 "Cardiac Rhythm" "Cardiac Rhythm with identifier CID 3415"
* #1.2.840.10008.6.1.80 ^property[0].code = #type
* #1.2.840.10008.6.1.80 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.80 ^property[1].code = #keyword
* #1.2.840.10008.6.1.80 ^property[1].valueString = "CID3415"
* #1.2.840.10008.6.1.80 ^property[2].code = #retired
* #1.2.840.10008.6.1.80 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.800 "Ophthalmic Horizontal Direction" "Ophthalmic Horizontal Direction with identifier CID 4214"
* #1.2.840.10008.6.1.800 ^property[0].code = #type
* #1.2.840.10008.6.1.800 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.800 ^property[1].code = #keyword
* #1.2.840.10008.6.1.800 ^property[1].valueString = "CID4214"
* #1.2.840.10008.6.1.800 ^property[2].code = #retired
* #1.2.840.10008.6.1.800 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.801 "Ophthalmic Vertical Direction" "Ophthalmic Vertical Direction with identifier CID 4215"
* #1.2.840.10008.6.1.801 ^property[0].code = #type
* #1.2.840.10008.6.1.801 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.801 ^property[1].code = #keyword
* #1.2.840.10008.6.1.801 ^property[1].valueString = "CID4215"
* #1.2.840.10008.6.1.801 ^property[2].code = #retired
* #1.2.840.10008.6.1.801 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.802 "Ophthalmic Visual Acuity Type" "Ophthalmic Visual Acuity Type with identifier CID 4216"
* #1.2.840.10008.6.1.802 ^property[0].code = #type
* #1.2.840.10008.6.1.802 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.802 ^property[1].code = #keyword
* #1.2.840.10008.6.1.802 ^property[1].valueString = "CID4216"
* #1.2.840.10008.6.1.802 ^property[2].code = #retired
* #1.2.840.10008.6.1.802 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.803 "Arterial Pulse Waveform" "Arterial Pulse Waveform with identifier CID 3004"
* #1.2.840.10008.6.1.803 ^property[0].code = #type
* #1.2.840.10008.6.1.803 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.803 ^property[1].code = #keyword
* #1.2.840.10008.6.1.803 ^property[1].valueString = "CID3004"
* #1.2.840.10008.6.1.803 ^property[2].code = #retired
* #1.2.840.10008.6.1.803 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.804 "Respiration Waveform" "Respiration Waveform with identifier CID 3005"
* #1.2.840.10008.6.1.804 ^property[0].code = #type
* #1.2.840.10008.6.1.804 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.804 ^property[1].code = #keyword
* #1.2.840.10008.6.1.804 ^property[1].valueString = "CID3005"
* #1.2.840.10008.6.1.804 ^property[2].code = #retired
* #1.2.840.10008.6.1.804 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.805 "Ultrasound Contrast/Bolus Agent" "Ultrasound Contrast/Bolus Agent with identifier CID 12030"
* #1.2.840.10008.6.1.805 ^property[0].code = #type
* #1.2.840.10008.6.1.805 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.805 ^property[1].code = #keyword
* #1.2.840.10008.6.1.805 ^property[1].valueString = "CID12030"
* #1.2.840.10008.6.1.805 ^property[2].code = #retired
* #1.2.840.10008.6.1.805 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.806 "Protocol Interval Event" "Protocol Interval Event with identifier CID 12031"
* #1.2.840.10008.6.1.806 ^property[0].code = #type
* #1.2.840.10008.6.1.806 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.806 ^property[1].code = #keyword
* #1.2.840.10008.6.1.806 ^property[1].valueString = "CID12031"
* #1.2.840.10008.6.1.806 ^property[2].code = #retired
* #1.2.840.10008.6.1.806 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.807 "Transducer Scan Pattern" "Transducer Scan Pattern with identifier CID 12032"
* #1.2.840.10008.6.1.807 ^property[0].code = #type
* #1.2.840.10008.6.1.807 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.807 ^property[1].code = #keyword
* #1.2.840.10008.6.1.807 ^property[1].valueString = "CID12032"
* #1.2.840.10008.6.1.807 ^property[2].code = #retired
* #1.2.840.10008.6.1.807 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.808 "Ultrasound Transducer Geometry" "Ultrasound Transducer Geometry with identifier CID 12033"
* #1.2.840.10008.6.1.808 ^property[0].code = #type
* #1.2.840.10008.6.1.808 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.808 ^property[1].code = #keyword
* #1.2.840.10008.6.1.808 ^property[1].valueString = "CID12033"
* #1.2.840.10008.6.1.808 ^property[2].code = #retired
* #1.2.840.10008.6.1.808 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.809 "Ultrasound Transducer Beam Steering" "Ultrasound Transducer Beam Steering with identifier CID 12034"
* #1.2.840.10008.6.1.809 ^property[0].code = #type
* #1.2.840.10008.6.1.809 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.809 ^property[1].code = #keyword
* #1.2.840.10008.6.1.809 ^property[1].valueString = "CID12034"
* #1.2.840.10008.6.1.809 ^property[2].code = #retired
* #1.2.840.10008.6.1.809 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.81 "Respiration Rhythm" "Respiration Rhythm with identifier CID 3416"
* #1.2.840.10008.6.1.81 ^property[0].code = #type
* #1.2.840.10008.6.1.81 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.81 ^property[1].code = #keyword
* #1.2.840.10008.6.1.81 ^property[1].valueString = "CID3416"
* #1.2.840.10008.6.1.81 ^property[2].code = #retired
* #1.2.840.10008.6.1.81 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.810 "Ultrasound Transducer Application" "Ultrasound Transducer Application with identifier CID 12035"
* #1.2.840.10008.6.1.810 ^property[0].code = #type
* #1.2.840.10008.6.1.810 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.810 ^property[1].code = #keyword
* #1.2.840.10008.6.1.810 ^property[1].valueString = "CID12035"
* #1.2.840.10008.6.1.810 ^property[2].code = #retired
* #1.2.840.10008.6.1.810 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.811 "Instance Availability Status" "Instance Availability Status with identifier CID 50"
* #1.2.840.10008.6.1.811 ^property[0].code = #type
* #1.2.840.10008.6.1.811 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.811 ^property[1].code = #keyword
* #1.2.840.10008.6.1.811 ^property[1].valueString = "CID50"
* #1.2.840.10008.6.1.811 ^property[2].code = #retired
* #1.2.840.10008.6.1.811 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.812 "Modality PPS Discontinuation Reason" "Modality PPS Discontinuation Reason with identifier CID 9301"
* #1.2.840.10008.6.1.812 ^property[0].code = #type
* #1.2.840.10008.6.1.812 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.812 ^property[1].code = #keyword
* #1.2.840.10008.6.1.812 ^property[1].valueString = "CID9301"
* #1.2.840.10008.6.1.812 ^property[2].code = #retired
* #1.2.840.10008.6.1.812 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.813 "Media Import PPS Discontinuation Reason" "Media Import PPS Discontinuation Reason with identifier CID 9302"
* #1.2.840.10008.6.1.813 ^property[0].code = #type
* #1.2.840.10008.6.1.813 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.813 ^property[1].code = #keyword
* #1.2.840.10008.6.1.813 ^property[1].valueString = "CID9302"
* #1.2.840.10008.6.1.813 ^property[2].code = #retired
* #1.2.840.10008.6.1.813 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.814 "DX Anatomy Imaged for Animal" "DX Anatomy Imaged for Animal with identifier CID 7482"
* #1.2.840.10008.6.1.814 ^property[0].code = #type
* #1.2.840.10008.6.1.814 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.814 ^property[1].code = #keyword
* #1.2.840.10008.6.1.814 ^property[1].valueString = "CID7482"
* #1.2.840.10008.6.1.814 ^property[2].code = #retired
* #1.2.840.10008.6.1.814 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.815 "Common Anatomic Regions for Animal" "Common Anatomic Regions for Animal with identifier CID 7483"
* #1.2.840.10008.6.1.815 ^property[0].code = #type
* #1.2.840.10008.6.1.815 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.815 ^property[1].code = #keyword
* #1.2.840.10008.6.1.815 ^property[1].valueString = "CID7483"
* #1.2.840.10008.6.1.815 ^property[2].code = #retired
* #1.2.840.10008.6.1.815 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.816 "DX View for Animal" "DX View for Animal with identifier CID 7484"
* #1.2.840.10008.6.1.816 ^property[0].code = #type
* #1.2.840.10008.6.1.816 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.816 ^property[1].code = #keyword
* #1.2.840.10008.6.1.816 ^property[1].valueString = "CID7484"
* #1.2.840.10008.6.1.816 ^property[2].code = #retired
* #1.2.840.10008.6.1.816 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.817 "Institutional Department/Unit/Service" "Institutional Department/Unit/Service with identifier CID 7030"
* #1.2.840.10008.6.1.817 ^property[0].code = #type
* #1.2.840.10008.6.1.817 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.817 ^property[1].code = #keyword
* #1.2.840.10008.6.1.817 ^property[1].valueString = "CID7030"
* #1.2.840.10008.6.1.817 ^property[2].code = #retired
* #1.2.840.10008.6.1.817 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.818 "Purpose of Reference to Predecessor Report" "Purpose of Reference to Predecessor Report with identifier CID 7009"
* #1.2.840.10008.6.1.818 ^property[0].code = #type
* #1.2.840.10008.6.1.818 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.818 ^property[1].code = #keyword
* #1.2.840.10008.6.1.818 ^property[1].valueString = "CID7009"
* #1.2.840.10008.6.1.818 ^property[2].code = #retired
* #1.2.840.10008.6.1.818 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.819 "Visual Fixation Quality During Acquisition" "Visual Fixation Quality During Acquisition with identifier CID 4220"
* #1.2.840.10008.6.1.819 ^property[0].code = #type
* #1.2.840.10008.6.1.819 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.819 ^property[1].code = #keyword
* #1.2.840.10008.6.1.819 ^property[1].valueString = "CID4220"
* #1.2.840.10008.6.1.819 ^property[2].code = #retired
* #1.2.840.10008.6.1.819 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.82 "Lesion Risk" "Lesion Risk with identifier CID 3418"
* #1.2.840.10008.6.1.82 ^property[0].code = #type
* #1.2.840.10008.6.1.82 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.82 ^property[1].code = #keyword
* #1.2.840.10008.6.1.82 ^property[1].valueString = "CID3418"
* #1.2.840.10008.6.1.82 ^property[2].code = #retired
* #1.2.840.10008.6.1.82 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.820 "Visual Fixation Quality Problem" "Visual Fixation Quality Problem with identifier CID 4221"
* #1.2.840.10008.6.1.820 ^property[0].code = #type
* #1.2.840.10008.6.1.820 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.820 ^property[1].code = #keyword
* #1.2.840.10008.6.1.820 ^property[1].valueString = "CID4221"
* #1.2.840.10008.6.1.820 ^property[2].code = #retired
* #1.2.840.10008.6.1.820 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.821 "Ophthalmic Macular Grid Problem" "Ophthalmic Macular Grid Problem with identifier CID 4222"
* #1.2.840.10008.6.1.821 ^property[0].code = #type
* #1.2.840.10008.6.1.821 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.821 ^property[1].code = #keyword
* #1.2.840.10008.6.1.821 ^property[1].valueString = "CID4222"
* #1.2.840.10008.6.1.821 ^property[2].code = #retired
* #1.2.840.10008.6.1.821 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.822 "Organization" "Organization with identifier CID 5002"
* #1.2.840.10008.6.1.822 ^property[0].code = #type
* #1.2.840.10008.6.1.822 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.822 ^property[1].code = #keyword
* #1.2.840.10008.6.1.822 ^property[1].valueString = "CID5002"
* #1.2.840.10008.6.1.822 ^property[2].code = #retired
* #1.2.840.10008.6.1.822 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.823 "Mixed Breed" "Mixed Breed with identifier CID 7486"
* #1.2.840.10008.6.1.823 ^property[0].code = #type
* #1.2.840.10008.6.1.823 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.823 ^property[1].code = #keyword
* #1.2.840.10008.6.1.823 ^property[1].valueString = "CID7486"
* #1.2.840.10008.6.1.823 ^property[2].code = #retired
* #1.2.840.10008.6.1.823 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.824 "Broselow-Luten Pediatric Size Category" "Broselow-Luten Pediatric Size Category with identifier CID 7040"
* #1.2.840.10008.6.1.824 ^property[0].code = #type
* #1.2.840.10008.6.1.824 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.824 ^property[1].code = #keyword
* #1.2.840.10008.6.1.824 ^property[1].valueString = "CID7040"
* #1.2.840.10008.6.1.824 ^property[2].code = #retired
* #1.2.840.10008.6.1.824 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.825 "CMDCTECC Calcium Scoring Patient Size Category" "CMDCTECC Calcium Scoring Patient Size Category with identifier CID 7042"
* #1.2.840.10008.6.1.825 ^property[0].code = #type
* #1.2.840.10008.6.1.825 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.825 ^property[1].code = #keyword
* #1.2.840.10008.6.1.825 ^property[1].valueString = "CID7042"
* #1.2.840.10008.6.1.825 ^property[2].code = #retired
* #1.2.840.10008.6.1.825 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.826 "Cardiac Ultrasound Report Title" "Cardiac Ultrasound Report Title with identifier CID 12245"
* #1.2.840.10008.6.1.826 ^property[0].code = #type
* #1.2.840.10008.6.1.826 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.826 ^property[1].code = #keyword
* #1.2.840.10008.6.1.826 ^property[1].valueString = "CID12245"
* #1.2.840.10008.6.1.826 ^property[2].code = #retired
* #1.2.840.10008.6.1.826 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.827 "Cardiac Ultrasound Indication for Study" "Cardiac Ultrasound Indication for Study with identifier CID 12246"
* #1.2.840.10008.6.1.827 ^property[0].code = #type
* #1.2.840.10008.6.1.827 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.827 ^property[1].code = #keyword
* #1.2.840.10008.6.1.827 ^property[1].valueString = "CID12246"
* #1.2.840.10008.6.1.827 ^property[2].code = #retired
* #1.2.840.10008.6.1.827 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.828 "Pediatric, Fetal and Congenital Cardiac Surgical Intervention" "Pediatric, Fetal and Congenital Cardiac Surgical Intervention with identifier CID 12247"
* #1.2.840.10008.6.1.828 ^property[0].code = #type
* #1.2.840.10008.6.1.828 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.828 ^property[1].code = #keyword
* #1.2.840.10008.6.1.828 ^property[1].valueString = "CID12247"
* #1.2.840.10008.6.1.828 ^property[2].code = #retired
* #1.2.840.10008.6.1.828 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.829 "Cardiac Ultrasound Summary Code" "Cardiac Ultrasound Summary Code with identifier CID 12248"
* #1.2.840.10008.6.1.829 ^property[0].code = #type
* #1.2.840.10008.6.1.829 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.829 ^property[1].code = #keyword
* #1.2.840.10008.6.1.829 ^property[1].valueString = "CID12248"
* #1.2.840.10008.6.1.829 ^property[2].code = #retired
* #1.2.840.10008.6.1.829 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.83 "Finding Title" "Finding Title with identifier CID 3419"
* #1.2.840.10008.6.1.83 ^property[0].code = #type
* #1.2.840.10008.6.1.83 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.83 ^property[1].code = #keyword
* #1.2.840.10008.6.1.83 ^property[1].valueString = "CID3419"
* #1.2.840.10008.6.1.83 ^property[2].code = #retired
* #1.2.840.10008.6.1.83 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.830 "Cardiac Ultrasound Fetal Summary Code" "Cardiac Ultrasound Fetal Summary Code with identifier CID 12249"
* #1.2.840.10008.6.1.830 ^property[0].code = #type
* #1.2.840.10008.6.1.830 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.830 ^property[1].code = #keyword
* #1.2.840.10008.6.1.830 ^property[1].valueString = "CID12249"
* #1.2.840.10008.6.1.830 ^property[2].code = #retired
* #1.2.840.10008.6.1.830 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.831 "Cardiac Ultrasound Common Linear Measurement" "Cardiac Ultrasound Common Linear Measurement with identifier CID 12250"
* #1.2.840.10008.6.1.831 ^property[0].code = #type
* #1.2.840.10008.6.1.831 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.831 ^property[1].code = #keyword
* #1.2.840.10008.6.1.831 ^property[1].valueString = "CID12250"
* #1.2.840.10008.6.1.831 ^property[2].code = #retired
* #1.2.840.10008.6.1.831 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.832 "Cardiac Ultrasound Linear Valve Measurement" "Cardiac Ultrasound Linear Valve Measurement with identifier CID 12251"
* #1.2.840.10008.6.1.832 ^property[0].code = #type
* #1.2.840.10008.6.1.832 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.832 ^property[1].code = #keyword
* #1.2.840.10008.6.1.832 ^property[1].valueString = "CID12251"
* #1.2.840.10008.6.1.832 ^property[2].code = #retired
* #1.2.840.10008.6.1.832 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.833 "Cardiac Ultrasound Cardiac Function" "Cardiac Ultrasound Cardiac Function with identifier CID 12252"
* #1.2.840.10008.6.1.833 ^property[0].code = #type
* #1.2.840.10008.6.1.833 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.833 ^property[1].code = #keyword
* #1.2.840.10008.6.1.833 ^property[1].valueString = "CID12252"
* #1.2.840.10008.6.1.833 ^property[2].code = #retired
* #1.2.840.10008.6.1.833 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.834 "Cardiac Ultrasound Area Measurement" "Cardiac Ultrasound Area Measurement with identifier CID 12253"
* #1.2.840.10008.6.1.834 ^property[0].code = #type
* #1.2.840.10008.6.1.834 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.834 ^property[1].code = #keyword
* #1.2.840.10008.6.1.834 ^property[1].valueString = "CID12253"
* #1.2.840.10008.6.1.834 ^property[2].code = #retired
* #1.2.840.10008.6.1.834 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.835 "Cardiac Ultrasound Hemodynamic Measurement" "Cardiac Ultrasound Hemodynamic Measurement with identifier CID 12254"
* #1.2.840.10008.6.1.835 ^property[0].code = #type
* #1.2.840.10008.6.1.835 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.835 ^property[1].code = #keyword
* #1.2.840.10008.6.1.835 ^property[1].valueString = "CID12254"
* #1.2.840.10008.6.1.835 ^property[2].code = #retired
* #1.2.840.10008.6.1.835 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.836 "Cardiac Ultrasound Myocardium Measurement" "Cardiac Ultrasound Myocardium Measurement with identifier CID 12255"
* #1.2.840.10008.6.1.836 ^property[0].code = #type
* #1.2.840.10008.6.1.836 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.836 ^property[1].code = #keyword
* #1.2.840.10008.6.1.836 ^property[1].valueString = "CID12255"
* #1.2.840.10008.6.1.836 ^property[2].code = #retired
* #1.2.840.10008.6.1.836 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.837 "" "with identifier"
* #1.2.840.10008.6.1.837 ^property[0].code = #type
* #1.2.840.10008.6.1.837 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.837 ^property[1].code = #keyword
* #1.2.840.10008.6.1.837 ^property[1].valueString = ""
* #1.2.840.10008.6.1.837 ^property[2].code = #retired
* #1.2.840.10008.6.1.837 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.838 "Cardiac Ultrasound Left Ventricle Measurement" "Cardiac Ultrasound Left Ventricle Measurement with identifier CID 12257"
* #1.2.840.10008.6.1.838 ^property[0].code = #type
* #1.2.840.10008.6.1.838 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.838 ^property[1].code = #keyword
* #1.2.840.10008.6.1.838 ^property[1].valueString = "CID12257"
* #1.2.840.10008.6.1.838 ^property[2].code = #retired
* #1.2.840.10008.6.1.838 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.839 "Cardiac Ultrasound Right Ventricle Measurement" "Cardiac Ultrasound Right Ventricle Measurement with identifier CID 12258"
* #1.2.840.10008.6.1.839 ^property[0].code = #type
* #1.2.840.10008.6.1.839 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.839 ^property[1].code = #keyword
* #1.2.840.10008.6.1.839 ^property[1].valueString = "CID12258"
* #1.2.840.10008.6.1.839 ^property[2].code = #retired
* #1.2.840.10008.6.1.839 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.84 "Procedure Action" "Procedure Action with identifier CID 3421"
* #1.2.840.10008.6.1.84 ^property[0].code = #type
* #1.2.840.10008.6.1.84 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.84 ^property[1].code = #keyword
* #1.2.840.10008.6.1.84 ^property[1].valueString = "CID3421"
* #1.2.840.10008.6.1.84 ^property[2].code = #retired
* #1.2.840.10008.6.1.84 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.840 "Cardiac Ultrasound Ventricles Measurement" "Cardiac Ultrasound Ventricles Measurement with identifier CID 12259"
* #1.2.840.10008.6.1.840 ^property[0].code = #type
* #1.2.840.10008.6.1.840 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.840 ^property[1].code = #keyword
* #1.2.840.10008.6.1.840 ^property[1].valueString = "CID12259"
* #1.2.840.10008.6.1.840 ^property[2].code = #retired
* #1.2.840.10008.6.1.840 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.841 "Cardiac Ultrasound Pulmonary Artery Measurement" "Cardiac Ultrasound Pulmonary Artery Measurement with identifier CID 12260"
* #1.2.840.10008.6.1.841 ^property[0].code = #type
* #1.2.840.10008.6.1.841 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.841 ^property[1].code = #keyword
* #1.2.840.10008.6.1.841 ^property[1].valueString = "CID12260"
* #1.2.840.10008.6.1.841 ^property[2].code = #retired
* #1.2.840.10008.6.1.841 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.842 "Cardiac Ultrasound Pulmonary Vein" "Cardiac Ultrasound Pulmonary Vein with identifier CID 12261"
* #1.2.840.10008.6.1.842 ^property[0].code = #type
* #1.2.840.10008.6.1.842 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.842 ^property[1].code = #keyword
* #1.2.840.10008.6.1.842 ^property[1].valueString = "CID12261"
* #1.2.840.10008.6.1.842 ^property[2].code = #retired
* #1.2.840.10008.6.1.842 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.843 "Cardiac Ultrasound Pulmonary Valve Measurement" "Cardiac Ultrasound Pulmonary Valve Measurement with identifier CID 12262"
* #1.2.840.10008.6.1.843 ^property[0].code = #type
* #1.2.840.10008.6.1.843 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.843 ^property[1].code = #keyword
* #1.2.840.10008.6.1.843 ^property[1].valueString = "CID12262"
* #1.2.840.10008.6.1.843 ^property[2].code = #retired
* #1.2.840.10008.6.1.843 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.844 "Cardiac Ultrasound Venous Return Pulmonary Measurement" "Cardiac Ultrasound Venous Return Pulmonary Measurement with identifier CID 12263"
* #1.2.840.10008.6.1.844 ^property[0].code = #type
* #1.2.840.10008.6.1.844 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.844 ^property[1].code = #keyword
* #1.2.840.10008.6.1.844 ^property[1].valueString = "CID12263"
* #1.2.840.10008.6.1.844 ^property[2].code = #retired
* #1.2.840.10008.6.1.844 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.845 "Cardiac Ultrasound Venous Return Systemic Measurement" "Cardiac Ultrasound Venous Return Systemic Measurement with identifier CID 12264"
* #1.2.840.10008.6.1.845 ^property[0].code = #type
* #1.2.840.10008.6.1.845 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.845 ^property[1].code = #keyword
* #1.2.840.10008.6.1.845 ^property[1].valueString = "CID12264"
* #1.2.840.10008.6.1.845 ^property[2].code = #retired
* #1.2.840.10008.6.1.845 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.846 "Cardiac Ultrasound Atria and Atrial Septum Measurement" "Cardiac Ultrasound Atria and Atrial Septum Measurement with identifier CID 12265"
* #1.2.840.10008.6.1.846 ^property[0].code = #type
* #1.2.840.10008.6.1.846 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.846 ^property[1].code = #keyword
* #1.2.840.10008.6.1.846 ^property[1].valueString = "CID12265"
* #1.2.840.10008.6.1.846 ^property[2].code = #retired
* #1.2.840.10008.6.1.846 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.847 "Cardiac Ultrasound Mitral Valve Measurement" "Cardiac Ultrasound Mitral Valve Measurement with identifier CID 12266"
* #1.2.840.10008.6.1.847 ^property[0].code = #type
* #1.2.840.10008.6.1.847 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.847 ^property[1].code = #keyword
* #1.2.840.10008.6.1.847 ^property[1].valueString = "CID12266"
* #1.2.840.10008.6.1.847 ^property[2].code = #retired
* #1.2.840.10008.6.1.847 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.848 "Cardiac Ultrasound Tricuspid Valve Measurement" "Cardiac Ultrasound Tricuspid Valve Measurement with identifier CID 12267"
* #1.2.840.10008.6.1.848 ^property[0].code = #type
* #1.2.840.10008.6.1.848 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.848 ^property[1].code = #keyword
* #1.2.840.10008.6.1.848 ^property[1].valueString = "CID12267"
* #1.2.840.10008.6.1.848 ^property[2].code = #retired
* #1.2.840.10008.6.1.848 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.849 "Cardiac Ultrasound Atrioventricular Valve Measurement" "Cardiac Ultrasound Atrioventricular Valve Measurement with identifier CID 12268"
* #1.2.840.10008.6.1.849 ^property[0].code = #type
* #1.2.840.10008.6.1.849 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.849 ^property[1].code = #keyword
* #1.2.840.10008.6.1.849 ^property[1].valueString = "CID12268"
* #1.2.840.10008.6.1.849 ^property[2].code = #retired
* #1.2.840.10008.6.1.849 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.85 "Device Use Action" "Device Use Action with identifier CID 3422"
* #1.2.840.10008.6.1.85 ^property[0].code = #type
* #1.2.840.10008.6.1.85 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.85 ^property[1].code = #keyword
* #1.2.840.10008.6.1.85 ^property[1].valueString = "CID3422"
* #1.2.840.10008.6.1.85 ^property[2].code = #retired
* #1.2.840.10008.6.1.85 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.850 "Cardiac Ultrasound Interventricular Septum Measurement" "Cardiac Ultrasound Interventricular Septum Measurement with identifier CID 12269"
* #1.2.840.10008.6.1.850 ^property[0].code = #type
* #1.2.840.10008.6.1.850 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.850 ^property[1].code = #keyword
* #1.2.840.10008.6.1.850 ^property[1].valueString = "CID12269"
* #1.2.840.10008.6.1.850 ^property[2].code = #retired
* #1.2.840.10008.6.1.850 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.851 "Cardiac Ultrasound Aortic Valve Measurement" "Cardiac Ultrasound Aortic Valve Measurement with identifier CID 12270"
* #1.2.840.10008.6.1.851 ^property[0].code = #type
* #1.2.840.10008.6.1.851 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.851 ^property[1].code = #keyword
* #1.2.840.10008.6.1.851 ^property[1].valueString = "CID12270"
* #1.2.840.10008.6.1.851 ^property[2].code = #retired
* #1.2.840.10008.6.1.851 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.852 "Cardiac Ultrasound Outflow Tract Measurement" "Cardiac Ultrasound Outflow Tract Measurement with identifier CID 12271"
* #1.2.840.10008.6.1.852 ^property[0].code = #type
* #1.2.840.10008.6.1.852 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.852 ^property[1].code = #keyword
* #1.2.840.10008.6.1.852 ^property[1].valueString = "CID12271"
* #1.2.840.10008.6.1.852 ^property[2].code = #retired
* #1.2.840.10008.6.1.852 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.853 "Cardiac Ultrasound Semilunar Valve, Annulate and Sinus Measurement" "Cardiac Ultrasound Semilunar Valve, Annulate and Sinus Measurement with identifier CID 12272"
* #1.2.840.10008.6.1.853 ^property[0].code = #type
* #1.2.840.10008.6.1.853 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.853 ^property[1].code = #keyword
* #1.2.840.10008.6.1.853 ^property[1].valueString = "CID12272"
* #1.2.840.10008.6.1.853 ^property[2].code = #retired
* #1.2.840.10008.6.1.853 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.854 "Cardiac Ultrasound Aortic Sinotubular Junction Measurement" "Cardiac Ultrasound Aortic Sinotubular Junction Measurement with identifier CID 12273"
* #1.2.840.10008.6.1.854 ^property[0].code = #type
* #1.2.840.10008.6.1.854 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.854 ^property[1].code = #keyword
* #1.2.840.10008.6.1.854 ^property[1].valueString = "CID12273"
* #1.2.840.10008.6.1.854 ^property[2].code = #retired
* #1.2.840.10008.6.1.854 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.855 "Cardiac Ultrasound Aorta Measurement" "Cardiac Ultrasound Aorta Measurement with identifier CID 12274"
* #1.2.840.10008.6.1.855 ^property[0].code = #type
* #1.2.840.10008.6.1.855 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.855 ^property[1].code = #keyword
* #1.2.840.10008.6.1.855 ^property[1].valueString = "CID12274"
* #1.2.840.10008.6.1.855 ^property[2].code = #retired
* #1.2.840.10008.6.1.855 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.856 "Cardiac Ultrasound Coronary Artery Measurement" "Cardiac Ultrasound Coronary Artery Measurement with identifier CID 12275"
* #1.2.840.10008.6.1.856 ^property[0].code = #type
* #1.2.840.10008.6.1.856 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.856 ^property[1].code = #keyword
* #1.2.840.10008.6.1.856 ^property[1].valueString = "CID12275"
* #1.2.840.10008.6.1.856 ^property[2].code = #retired
* #1.2.840.10008.6.1.856 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.857 "Cardiac Ultrasound Aorto Pulmonary Connection Measurement" "Cardiac Ultrasound Aorto Pulmonary Connection Measurement with identifier CID 12276"
* #1.2.840.10008.6.1.857 ^property[0].code = #type
* #1.2.840.10008.6.1.857 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.857 ^property[1].code = #keyword
* #1.2.840.10008.6.1.857 ^property[1].valueString = "CID12276"
* #1.2.840.10008.6.1.857 ^property[2].code = #retired
* #1.2.840.10008.6.1.857 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.858 "Cardiac Ultrasound Pericardium and Pleura Measurement" "Cardiac Ultrasound Pericardium and Pleura Measurement with identifier CID 12277"
* #1.2.840.10008.6.1.858 ^property[0].code = #type
* #1.2.840.10008.6.1.858 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.858 ^property[1].code = #keyword
* #1.2.840.10008.6.1.858 ^property[1].valueString = "CID12277"
* #1.2.840.10008.6.1.858 ^property[2].code = #retired
* #1.2.840.10008.6.1.858 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.859 "Cardiac Ultrasound Fetal General Measurement" "Cardiac Ultrasound Fetal General Measurement with identifier CID 12279"
* #1.2.840.10008.6.1.859 ^property[0].code = #type
* #1.2.840.10008.6.1.859 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.859 ^property[1].code = #keyword
* #1.2.840.10008.6.1.859 ^property[1].valueString = "CID12279"
* #1.2.840.10008.6.1.859 ^property[2].code = #retired
* #1.2.840.10008.6.1.859 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.86 "Numeric Device Characteristic" "Numeric Device Characteristic with identifier CID 3423"
* #1.2.840.10008.6.1.86 ^property[0].code = #type
* #1.2.840.10008.6.1.86 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.86 ^property[1].code = #keyword
* #1.2.840.10008.6.1.86 ^property[1].valueString = "CID3423"
* #1.2.840.10008.6.1.86 ^property[2].code = #retired
* #1.2.840.10008.6.1.86 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.860 "Cardiac Ultrasound Target Site" "Cardiac Ultrasound Target Site with identifier CID 12280"
* #1.2.840.10008.6.1.860 ^property[0].code = #type
* #1.2.840.10008.6.1.860 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.860 ^property[1].code = #keyword
* #1.2.840.10008.6.1.860 ^property[1].valueString = "CID12280"
* #1.2.840.10008.6.1.860 ^property[2].code = #retired
* #1.2.840.10008.6.1.860 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.861 "Cardiac Ultrasound Target Site Modifier" "Cardiac Ultrasound Target Site Modifier with identifier CID 12281"
* #1.2.840.10008.6.1.861 ^property[0].code = #type
* #1.2.840.10008.6.1.861 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.861 ^property[1].code = #keyword
* #1.2.840.10008.6.1.861 ^property[1].valueString = "CID12281"
* #1.2.840.10008.6.1.861 ^property[2].code = #retired
* #1.2.840.10008.6.1.861 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.862 "Cardiac Ultrasound Venous Return Systemic Finding Site" "Cardiac Ultrasound Venous Return Systemic Finding Site with identifier CID 12282"
* #1.2.840.10008.6.1.862 ^property[0].code = #type
* #1.2.840.10008.6.1.862 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.862 ^property[1].code = #keyword
* #1.2.840.10008.6.1.862 ^property[1].valueString = "CID12282"
* #1.2.840.10008.6.1.862 ^property[2].code = #retired
* #1.2.840.10008.6.1.862 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.863 "Cardiac Ultrasound Venous Return Pulmonary Finding Site" "Cardiac Ultrasound Venous Return Pulmonary Finding Site with identifier CID 12283"
* #1.2.840.10008.6.1.863 ^property[0].code = #type
* #1.2.840.10008.6.1.863 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.863 ^property[1].code = #keyword
* #1.2.840.10008.6.1.863 ^property[1].valueString = "CID12283"
* #1.2.840.10008.6.1.863 ^property[2].code = #retired
* #1.2.840.10008.6.1.863 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.864 "Cardiac Ultrasound Atria and Atrial Septum Finding Site" "Cardiac Ultrasound Atria and Atrial Septum Finding Site with identifier CID 12284"
* #1.2.840.10008.6.1.864 ^property[0].code = #type
* #1.2.840.10008.6.1.864 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.864 ^property[1].code = #keyword
* #1.2.840.10008.6.1.864 ^property[1].valueString = "CID12284"
* #1.2.840.10008.6.1.864 ^property[2].code = #retired
* #1.2.840.10008.6.1.864 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.865 "Cardiac Ultrasound Atrioventricular Valve Finding Site" "Cardiac Ultrasound Atrioventricular Valve Finding Site with identifier CID 12285"
* #1.2.840.10008.6.1.865 ^property[0].code = #type
* #1.2.840.10008.6.1.865 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.865 ^property[1].code = #keyword
* #1.2.840.10008.6.1.865 ^property[1].valueString = "CID12285"
* #1.2.840.10008.6.1.865 ^property[2].code = #retired
* #1.2.840.10008.6.1.865 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.866 "Cardiac Ultrasound Interventricular Septum Finding Site" "Cardiac Ultrasound Interventricular Septum Finding Site with identifier CID 12286"
* #1.2.840.10008.6.1.866 ^property[0].code = #type
* #1.2.840.10008.6.1.866 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.866 ^property[1].code = #keyword
* #1.2.840.10008.6.1.866 ^property[1].valueString = "CID12286"
* #1.2.840.10008.6.1.866 ^property[2].code = #retired
* #1.2.840.10008.6.1.866 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.867 "Cardiac Ultrasound Ventricle Finding Site" "Cardiac Ultrasound Ventricle Finding Site with identifier CID 12287"
* #1.2.840.10008.6.1.867 ^property[0].code = #type
* #1.2.840.10008.6.1.867 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.867 ^property[1].code = #keyword
* #1.2.840.10008.6.1.867 ^property[1].valueString = "CID12287"
* #1.2.840.10008.6.1.867 ^property[2].code = #retired
* #1.2.840.10008.6.1.867 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.868 "Cardiac Ultrasound Outflow Tract Finding Site" "Cardiac Ultrasound Outflow Tract Finding Site with identifier CID 12288"
* #1.2.840.10008.6.1.868 ^property[0].code = #type
* #1.2.840.10008.6.1.868 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.868 ^property[1].code = #keyword
* #1.2.840.10008.6.1.868 ^property[1].valueString = "CID12288"
* #1.2.840.10008.6.1.868 ^property[2].code = #retired
* #1.2.840.10008.6.1.868 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.869 "Cardiac Ultrasound Semilunar Valve, Annulus and Sinus Finding Site" "Cardiac Ultrasound Semilunar Valve, Annulus and Sinus Finding Site with identifier CID 12289"
* #1.2.840.10008.6.1.869 ^property[0].code = #type
* #1.2.840.10008.6.1.869 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.869 ^property[1].code = #keyword
* #1.2.840.10008.6.1.869 ^property[1].valueString = "CID12289"
* #1.2.840.10008.6.1.869 ^property[2].code = #retired
* #1.2.840.10008.6.1.869 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.87 "Intervention Parameter" "Intervention Parameter with identifier CID 3425"
* #1.2.840.10008.6.1.87 ^property[0].code = #type
* #1.2.840.10008.6.1.87 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.87 ^property[1].code = #keyword
* #1.2.840.10008.6.1.87 ^property[1].valueString = "CID3425"
* #1.2.840.10008.6.1.87 ^property[2].code = #retired
* #1.2.840.10008.6.1.87 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.870 "Cardiac Ultrasound Pulmonary Artery Finding Site" "Cardiac Ultrasound Pulmonary Artery Finding Site with identifier CID 12290"
* #1.2.840.10008.6.1.870 ^property[0].code = #type
* #1.2.840.10008.6.1.870 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.870 ^property[1].code = #keyword
* #1.2.840.10008.6.1.870 ^property[1].valueString = "CID12290"
* #1.2.840.10008.6.1.870 ^property[2].code = #retired
* #1.2.840.10008.6.1.870 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.871 "Cardiac Ultrasound Aorta Finding Site" "Cardiac Ultrasound Aorta Finding Site with identifier CID 12291"
* #1.2.840.10008.6.1.871 ^property[0].code = #type
* #1.2.840.10008.6.1.871 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.871 ^property[1].code = #keyword
* #1.2.840.10008.6.1.871 ^property[1].valueString = "CID12291"
* #1.2.840.10008.6.1.871 ^property[2].code = #retired
* #1.2.840.10008.6.1.871 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.872 "Cardiac Ultrasound Coronary Artery Finding Site" "Cardiac Ultrasound Coronary Artery Finding Site with identifier CID 12292"
* #1.2.840.10008.6.1.872 ^property[0].code = #type
* #1.2.840.10008.6.1.872 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.872 ^property[1].code = #keyword
* #1.2.840.10008.6.1.872 ^property[1].valueString = "CID12292"
* #1.2.840.10008.6.1.872 ^property[2].code = #retired
* #1.2.840.10008.6.1.872 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.873 "Cardiac Ultrasound Aortopulmonary Connection Finding Site" "Cardiac Ultrasound Aortopulmonary Connection Finding Site with identifier CID 12293"
* #1.2.840.10008.6.1.873 ^property[0].code = #type
* #1.2.840.10008.6.1.873 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.873 ^property[1].code = #keyword
* #1.2.840.10008.6.1.873 ^property[1].valueString = "CID12293"
* #1.2.840.10008.6.1.873 ^property[2].code = #retired
* #1.2.840.10008.6.1.873 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.874 "Cardiac Ultrasound Pericardium and Pleura Finding Site" "Cardiac Ultrasound Pericardium and Pleura Finding Site with identifier CID 12294"
* #1.2.840.10008.6.1.874 ^property[0].code = #type
* #1.2.840.10008.6.1.874 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.874 ^property[1].code = #keyword
* #1.2.840.10008.6.1.874 ^property[1].valueString = "CID12294"
* #1.2.840.10008.6.1.874 ^property[2].code = #retired
* #1.2.840.10008.6.1.874 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.876 "Ophthalmic Ultrasound Axial Measurements Type" "Ophthalmic Ultrasound Axial Measurements Type with identifier CID 4230"
* #1.2.840.10008.6.1.876 ^property[0].code = #type
* #1.2.840.10008.6.1.876 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.876 ^property[1].code = #keyword
* #1.2.840.10008.6.1.876 ^property[1].valueString = "CID4230"
* #1.2.840.10008.6.1.876 ^property[2].code = #retired
* #1.2.840.10008.6.1.876 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.877 "Lens Status" "Lens Status with identifier CID 4231"
* #1.2.840.10008.6.1.877 ^property[0].code = #type
* #1.2.840.10008.6.1.877 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.877 ^property[1].code = #keyword
* #1.2.840.10008.6.1.877 ^property[1].valueString = "CID4231"
* #1.2.840.10008.6.1.877 ^property[2].code = #retired
* #1.2.840.10008.6.1.877 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.878 "Vitreous Status" "Vitreous Status with identifier CID 4232"
* #1.2.840.10008.6.1.878 ^property[0].code = #type
* #1.2.840.10008.6.1.878 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.878 ^property[1].code = #keyword
* #1.2.840.10008.6.1.878 ^property[1].valueString = "CID4232"
* #1.2.840.10008.6.1.878 ^property[2].code = #retired
* #1.2.840.10008.6.1.878 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.879 "Ophthalmic Axial Length Measurements Segment Name" "Ophthalmic Axial Length Measurements Segment Name with identifier CID 4233"
* #1.2.840.10008.6.1.879 ^property[0].code = #type
* #1.2.840.10008.6.1.879 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.879 ^property[1].code = #keyword
* #1.2.840.10008.6.1.879 ^property[1].valueString = "CID4233"
* #1.2.840.10008.6.1.879 ^property[2].code = #retired
* #1.2.840.10008.6.1.879 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.88 "Consumables Parameter" "Consumables Parameter with identifier CID 3426"
* #1.2.840.10008.6.1.88 ^property[0].code = #type
* #1.2.840.10008.6.1.88 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.88 ^property[1].code = #keyword
* #1.2.840.10008.6.1.88 ^property[1].valueString = "CID3426"
* #1.2.840.10008.6.1.88 ^property[2].code = #retired
* #1.2.840.10008.6.1.88 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.880 "Refractive Surgery Type" "Refractive Surgery Type with identifier CID 4234"
* #1.2.840.10008.6.1.880 ^property[0].code = #type
* #1.2.840.10008.6.1.880 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.880 ^property[1].code = #keyword
* #1.2.840.10008.6.1.880 ^property[1].valueString = "CID4234"
* #1.2.840.10008.6.1.880 ^property[2].code = #retired
* #1.2.840.10008.6.1.880 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.881 "Keratometry Descriptor" "Keratometry Descriptor with identifier CID 4235"
* #1.2.840.10008.6.1.881 ^property[0].code = #type
* #1.2.840.10008.6.1.881 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.881 ^property[1].code = #keyword
* #1.2.840.10008.6.1.881 ^property[1].valueString = "CID4235"
* #1.2.840.10008.6.1.881 ^property[2].code = #retired
* #1.2.840.10008.6.1.881 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.882 "IOL Calculation Formula" "IOL Calculation Formula with identifier CID 4236"
* #1.2.840.10008.6.1.882 ^property[0].code = #type
* #1.2.840.10008.6.1.882 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.882 ^property[1].code = #keyword
* #1.2.840.10008.6.1.882 ^property[1].valueString = "CID4236"
* #1.2.840.10008.6.1.882 ^property[2].code = #retired
* #1.2.840.10008.6.1.882 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.883 "Lens Constant Type" "Lens Constant Type with identifier CID 4237"
* #1.2.840.10008.6.1.883 ^property[0].code = #type
* #1.2.840.10008.6.1.883 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.883 ^property[1].code = #keyword
* #1.2.840.10008.6.1.883 ^property[1].valueString = "CID4237"
* #1.2.840.10008.6.1.883 ^property[2].code = #retired
* #1.2.840.10008.6.1.883 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.884 "Refractive Error Type" "Refractive Error Type with identifier CID 4238"
* #1.2.840.10008.6.1.884 ^property[0].code = #type
* #1.2.840.10008.6.1.884 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.884 ^property[1].code = #keyword
* #1.2.840.10008.6.1.884 ^property[1].valueString = "CID4238"
* #1.2.840.10008.6.1.884 ^property[2].code = #retired
* #1.2.840.10008.6.1.884 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.885 "Anterior Chamber Depth Definition" "Anterior Chamber Depth Definition with identifier CID 4239"
* #1.2.840.10008.6.1.885 ^property[0].code = #type
* #1.2.840.10008.6.1.885 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.885 ^property[1].code = #keyword
* #1.2.840.10008.6.1.885 ^property[1].valueString = "CID4239"
* #1.2.840.10008.6.1.885 ^property[2].code = #retired
* #1.2.840.10008.6.1.885 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.886 "Ophthalmic Measurement or Calculation Data Source" "Ophthalmic Measurement or Calculation Data Source with identifier CID 4240"
* #1.2.840.10008.6.1.886 ^property[0].code = #type
* #1.2.840.10008.6.1.886 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.886 ^property[1].code = #keyword
* #1.2.840.10008.6.1.886 ^property[1].valueString = "CID4240"
* #1.2.840.10008.6.1.886 ^property[2].code = #retired
* #1.2.840.10008.6.1.886 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.887 "Ophthalmic Axial Length Selection Method" "Ophthalmic Axial Length Selection Method with identifier CID 4241"
* #1.2.840.10008.6.1.887 ^property[0].code = #type
* #1.2.840.10008.6.1.887 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.887 ^property[1].code = #keyword
* #1.2.840.10008.6.1.887 ^property[1].valueString = "CID4241"
* #1.2.840.10008.6.1.887 ^property[2].code = #retired
* #1.2.840.10008.6.1.887 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.888 "" "with identifier  (Retired)"
* #1.2.840.10008.6.1.888 ^property[0].code = #type
* #1.2.840.10008.6.1.888 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.888 ^property[1].code = #keyword
* #1.2.840.10008.6.1.888 ^property[1].valueString = ""
* #1.2.840.10008.6.1.888 ^property[2].code = #retired
* #1.2.840.10008.6.1.888 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.889 "Ophthalmic Quality Metric Type" "Ophthalmic Quality Metric Type with identifier CID 4243"
* #1.2.840.10008.6.1.889 ^property[0].code = #type
* #1.2.840.10008.6.1.889 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.889 ^property[1].code = #keyword
* #1.2.840.10008.6.1.889 ^property[1].valueString = "CID4243"
* #1.2.840.10008.6.1.889 ^property[2].code = #retired
* #1.2.840.10008.6.1.889 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.89 "Equipment Event" "Equipment Event with identifier CID 3427"
* #1.2.840.10008.6.1.89 ^property[0].code = #type
* #1.2.840.10008.6.1.89 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.89 ^property[1].code = #keyword
* #1.2.840.10008.6.1.89 ^property[1].valueString = "CID3427"
* #1.2.840.10008.6.1.89 ^property[2].code = #retired
* #1.2.840.10008.6.1.89 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.890 "Ophthalmic Agent Concentration Unit" "Ophthalmic Agent Concentration Unit with identifier CID 4244"
* #1.2.840.10008.6.1.890 ^property[0].code = #type
* #1.2.840.10008.6.1.890 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.890 ^property[1].code = #keyword
* #1.2.840.10008.6.1.890 ^property[1].valueString = "CID4244"
* #1.2.840.10008.6.1.890 ^property[2].code = #retired
* #1.2.840.10008.6.1.890 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.891 "Functional Condition Present During Acquisition" "Functional Condition Present During Acquisition with identifier CID 91"
* #1.2.840.10008.6.1.891 ^property[0].code = #type
* #1.2.840.10008.6.1.891 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.891 ^property[1].code = #keyword
* #1.2.840.10008.6.1.891 ^property[1].valueString = "CID91"
* #1.2.840.10008.6.1.891 ^property[2].code = #retired
* #1.2.840.10008.6.1.891 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.892 "Joint Position During Acquisition" "Joint Position During Acquisition with identifier CID 92"
* #1.2.840.10008.6.1.892 ^property[0].code = #type
* #1.2.840.10008.6.1.892 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.892 ^property[1].code = #keyword
* #1.2.840.10008.6.1.892 ^property[1].valueString = "CID92"
* #1.2.840.10008.6.1.892 ^property[2].code = #retired
* #1.2.840.10008.6.1.892 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.893 "Joint Positioning Method" "Joint Positioning Method with identifier CID 93"
* #1.2.840.10008.6.1.893 ^property[0].code = #type
* #1.2.840.10008.6.1.893 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.893 ^property[1].code = #keyword
* #1.2.840.10008.6.1.893 ^property[1].valueString = "CID93"
* #1.2.840.10008.6.1.893 ^property[2].code = #retired
* #1.2.840.10008.6.1.893 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.894 "Physical Force Applied During Acquisition" "Physical Force Applied During Acquisition with identifier CID 94"
* #1.2.840.10008.6.1.894 ^property[0].code = #type
* #1.2.840.10008.6.1.894 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.894 ^property[1].code = #keyword
* #1.2.840.10008.6.1.894 ^property[1].valueString = "CID94"
* #1.2.840.10008.6.1.894 ^property[2].code = #retired
* #1.2.840.10008.6.1.894 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.895 "ECG Control Numeric Variable" "ECG Control Numeric Variable with identifier CID 3690"
* #1.2.840.10008.6.1.895 ^property[0].code = #type
* #1.2.840.10008.6.1.895 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.895 ^property[1].code = #keyword
* #1.2.840.10008.6.1.895 ^property[1].valueString = "CID3690"
* #1.2.840.10008.6.1.895 ^property[2].code = #retired
* #1.2.840.10008.6.1.895 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.896 "ECG Control Text Variable" "ECG Control Text Variable with identifier CID 3691"
* #1.2.840.10008.6.1.896 ^property[0].code = #type
* #1.2.840.10008.6.1.896 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.896 ^property[1].code = #keyword
* #1.2.840.10008.6.1.896 ^property[1].valueString = "CID3691"
* #1.2.840.10008.6.1.896 ^property[2].code = #retired
* #1.2.840.10008.6.1.896 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.897 "Whole Slide Microscopy Image Referenced Image Purpose of Reference" "Whole Slide Microscopy Image Referenced Image Purpose of Reference with identifier CID 8120"
* #1.2.840.10008.6.1.897 ^property[0].code = #type
* #1.2.840.10008.6.1.897 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.897 ^property[1].code = #keyword
* #1.2.840.10008.6.1.897 ^property[1].valueString = "CID8120"
* #1.2.840.10008.6.1.897 ^property[2].code = #retired
* #1.2.840.10008.6.1.897 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.898 "Microscopy Lens Type" "Microscopy Lens Type with identifier CID 8121"
* #1.2.840.10008.6.1.898 ^property[0].code = #type
* #1.2.840.10008.6.1.898 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.898 ^property[1].code = #keyword
* #1.2.840.10008.6.1.898 ^property[1].valueString = "CID8121"
* #1.2.840.10008.6.1.898 ^property[2].code = #retired
* #1.2.840.10008.6.1.898 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.899 "Microscopy Illuminator and Sensor Color" "Microscopy Illuminator and Sensor Color with identifier CID 8122"
* #1.2.840.10008.6.1.899 ^property[0].code = #type
* #1.2.840.10008.6.1.899 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.899 ^property[1].code = #keyword
* #1.2.840.10008.6.1.899 ^property[1].valueString = "CID8122"
* #1.2.840.10008.6.1.899 ^property[2].code = #retired
* #1.2.840.10008.6.1.899 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.9 "Administration Route" "Administration Route with identifier CID 11"
* #1.2.840.10008.6.1.9 ^property[0].code = #type
* #1.2.840.10008.6.1.9 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.9 ^property[1].code = #keyword
* #1.2.840.10008.6.1.9 ^property[1].valueString = "CID11"
* #1.2.840.10008.6.1.9 ^property[2].code = #retired
* #1.2.840.10008.6.1.9 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.90 "Cardiovascular Imaging Procedure" "Cardiovascular Imaging Procedure with identifier CID 3428"
* #1.2.840.10008.6.1.90 ^property[0].code = #type
* #1.2.840.10008.6.1.90 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.90 ^property[1].code = #keyword
* #1.2.840.10008.6.1.90 ^property[1].valueString = "CID3428"
* #1.2.840.10008.6.1.90 ^property[2].code = #retired
* #1.2.840.10008.6.1.90 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.900 "Microscopy Illumination Method" "Microscopy Illumination Method with identifier CID 8123"
* #1.2.840.10008.6.1.900 ^property[0].code = #type
* #1.2.840.10008.6.1.900 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.900 ^property[1].code = #keyword
* #1.2.840.10008.6.1.900 ^property[1].valueString = "CID8123"
* #1.2.840.10008.6.1.900 ^property[2].code = #retired
* #1.2.840.10008.6.1.900 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.901 "Microscopy Filter" "Microscopy Filter with identifier CID 8124"
* #1.2.840.10008.6.1.901 ^property[0].code = #type
* #1.2.840.10008.6.1.901 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.901 ^property[1].code = #keyword
* #1.2.840.10008.6.1.901 ^property[1].valueString = "CID8124"
* #1.2.840.10008.6.1.901 ^property[2].code = #retired
* #1.2.840.10008.6.1.901 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.902 "Microscopy Illuminator Type" "Microscopy Illuminator Type with identifier CID 8125"
* #1.2.840.10008.6.1.902 ^property[0].code = #type
* #1.2.840.10008.6.1.902 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.902 ^property[1].code = #keyword
* #1.2.840.10008.6.1.902 ^property[1].valueString = "CID8125"
* #1.2.840.10008.6.1.902 ^property[2].code = #retired
* #1.2.840.10008.6.1.902 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.903 "Audit Event ID" "Audit Event ID with identifier CID 400"
* #1.2.840.10008.6.1.903 ^property[0].code = #type
* #1.2.840.10008.6.1.903 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.903 ^property[1].code = #keyword
* #1.2.840.10008.6.1.903 ^property[1].valueString = "CID400"
* #1.2.840.10008.6.1.903 ^property[2].code = #retired
* #1.2.840.10008.6.1.903 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.904 "Audit Event Type Code" "Audit Event Type Code with identifier CID 401"
* #1.2.840.10008.6.1.904 ^property[0].code = #type
* #1.2.840.10008.6.1.904 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.904 ^property[1].code = #keyword
* #1.2.840.10008.6.1.904 ^property[1].valueString = "CID401"
* #1.2.840.10008.6.1.904 ^property[2].code = #retired
* #1.2.840.10008.6.1.904 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.905 "Audit Active Participant Role ID Code" "Audit Active Participant Role ID Code with identifier CID 402"
* #1.2.840.10008.6.1.905 ^property[0].code = #type
* #1.2.840.10008.6.1.905 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.905 ^property[1].code = #keyword
* #1.2.840.10008.6.1.905 ^property[1].valueString = "CID402"
* #1.2.840.10008.6.1.905 ^property[2].code = #retired
* #1.2.840.10008.6.1.905 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.906 "Security Alert Type Code" "Security Alert Type Code with identifier CID 403"
* #1.2.840.10008.6.1.906 ^property[0].code = #type
* #1.2.840.10008.6.1.906 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.906 ^property[1].code = #keyword
* #1.2.840.10008.6.1.906 ^property[1].valueString = "CID403"
* #1.2.840.10008.6.1.906 ^property[2].code = #retired
* #1.2.840.10008.6.1.906 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.907 "Audit Participant Object ID Type Code" "Audit Participant Object ID Type Code with identifier CID 404"
* #1.2.840.10008.6.1.907 ^property[0].code = #type
* #1.2.840.10008.6.1.907 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.907 ^property[1].code = #keyword
* #1.2.840.10008.6.1.907 ^property[1].valueString = "CID404"
* #1.2.840.10008.6.1.907 ^property[2].code = #retired
* #1.2.840.10008.6.1.907 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.908 "Media Type Code" "Media Type Code with identifier CID 405"
* #1.2.840.10008.6.1.908 ^property[0].code = #type
* #1.2.840.10008.6.1.908 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.908 ^property[1].code = #keyword
* #1.2.840.10008.6.1.908 ^property[1].valueString = "CID405"
* #1.2.840.10008.6.1.908 ^property[2].code = #retired
* #1.2.840.10008.6.1.908 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.909 "Visual Field Static Perimetry Test Pattern" "Visual Field Static Perimetry Test Pattern with identifier CID 4250"
* #1.2.840.10008.6.1.909 ^property[0].code = #type
* #1.2.840.10008.6.1.909 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.909 ^property[1].code = #keyword
* #1.2.840.10008.6.1.909 ^property[1].valueString = "CID4250"
* #1.2.840.10008.6.1.909 ^property[2].code = #retired
* #1.2.840.10008.6.1.909 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.91 "Catheterization Device" "Catheterization Device with identifier CID 3429"
* #1.2.840.10008.6.1.91 ^property[0].code = #type
* #1.2.840.10008.6.1.91 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.91 ^property[1].code = #keyword
* #1.2.840.10008.6.1.91 ^property[1].valueString = "CID3429"
* #1.2.840.10008.6.1.91 ^property[2].code = #retired
* #1.2.840.10008.6.1.91 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.910 "Visual Field Static Perimetry Test Strategy" "Visual Field Static Perimetry Test Strategy with identifier CID 4251"
* #1.2.840.10008.6.1.910 ^property[0].code = #type
* #1.2.840.10008.6.1.910 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.910 ^property[1].code = #keyword
* #1.2.840.10008.6.1.910 ^property[1].valueString = "CID4251"
* #1.2.840.10008.6.1.910 ^property[2].code = #retired
* #1.2.840.10008.6.1.910 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.911 "Visual Field Static Perimetry Screening Test Mode" "Visual Field Static Perimetry Screening Test Mode with identifier CID 4252"
* #1.2.840.10008.6.1.911 ^property[0].code = #type
* #1.2.840.10008.6.1.911 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.911 ^property[1].code = #keyword
* #1.2.840.10008.6.1.911 ^property[1].valueString = "CID4252"
* #1.2.840.10008.6.1.911 ^property[2].code = #retired
* #1.2.840.10008.6.1.911 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.912 "Visual Field Static Perimetry Fixation Strategy" "Visual Field Static Perimetry Fixation Strategy with identifier CID 4253"
* #1.2.840.10008.6.1.912 ^property[0].code = #type
* #1.2.840.10008.6.1.912 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.912 ^property[1].code = #keyword
* #1.2.840.10008.6.1.912 ^property[1].valueString = "CID4253"
* #1.2.840.10008.6.1.912 ^property[2].code = #retired
* #1.2.840.10008.6.1.912 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.913 "Visual Field Static Perimetry Test Analysis Result" "Visual Field Static Perimetry Test Analysis Result with identifier CID 4254"
* #1.2.840.10008.6.1.913 ^property[0].code = #type
* #1.2.840.10008.6.1.913 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.913 ^property[1].code = #keyword
* #1.2.840.10008.6.1.913 ^property[1].valueString = "CID4254"
* #1.2.840.10008.6.1.913 ^property[2].code = #retired
* #1.2.840.10008.6.1.913 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.914 "Visual Field Illumination Color" "Visual Field Illumination Color with identifier CID 4255"
* #1.2.840.10008.6.1.914 ^property[0].code = #type
* #1.2.840.10008.6.1.914 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.914 ^property[1].code = #keyword
* #1.2.840.10008.6.1.914 ^property[1].valueString = "CID4255"
* #1.2.840.10008.6.1.914 ^property[2].code = #retired
* #1.2.840.10008.6.1.914 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.915 "Visual Field Procedure Modifier" "Visual Field Procedure Modifier with identifier CID 4256"
* #1.2.840.10008.6.1.915 ^property[0].code = #type
* #1.2.840.10008.6.1.915 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.915 ^property[1].code = #keyword
* #1.2.840.10008.6.1.915 ^property[1].valueString = "CID4256"
* #1.2.840.10008.6.1.915 ^property[2].code = #retired
* #1.2.840.10008.6.1.915 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.916 "Visual Field Global Index Name" "Visual Field Global Index Name with identifier CID 4257"
* #1.2.840.10008.6.1.916 ^property[0].code = #type
* #1.2.840.10008.6.1.916 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.916 ^property[1].code = #keyword
* #1.2.840.10008.6.1.916 ^property[1].valueString = "CID4257"
* #1.2.840.10008.6.1.916 ^property[2].code = #retired
* #1.2.840.10008.6.1.916 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.917 "Abstract Multi-dimensional Image Model Component Semantic" "Abstract Multi-dimensional Image Model Component Semantic with identifier CID 7180"
* #1.2.840.10008.6.1.917 ^property[0].code = #type
* #1.2.840.10008.6.1.917 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.917 ^property[1].code = #keyword
* #1.2.840.10008.6.1.917 ^property[1].valueString = "CID7180"
* #1.2.840.10008.6.1.917 ^property[2].code = #retired
* #1.2.840.10008.6.1.917 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.918 "Abstract Multi-dimensional Image Model Component Unit" "Abstract Multi-dimensional Image Model Component Unit with identifier CID 7181"
* #1.2.840.10008.6.1.918 ^property[0].code = #type
* #1.2.840.10008.6.1.918 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.918 ^property[1].code = #keyword
* #1.2.840.10008.6.1.918 ^property[1].valueString = "CID7181"
* #1.2.840.10008.6.1.918 ^property[2].code = #retired
* #1.2.840.10008.6.1.918 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.919 "Abstract Multi-dimensional Image Model Dimension Semantic" "Abstract Multi-dimensional Image Model Dimension Semantic with identifier CID 7182"
* #1.2.840.10008.6.1.919 ^property[0].code = #type
* #1.2.840.10008.6.1.919 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.919 ^property[1].code = #keyword
* #1.2.840.10008.6.1.919 ^property[1].valueString = "CID7182"
* #1.2.840.10008.6.1.919 ^property[2].code = #retired
* #1.2.840.10008.6.1.919 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.92 "DateTime Qualifier" "DateTime Qualifier with identifier CID 3430"
* #1.2.840.10008.6.1.92 ^property[0].code = #type
* #1.2.840.10008.6.1.92 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.92 ^property[1].code = #keyword
* #1.2.840.10008.6.1.92 ^property[1].valueString = "CID3430"
* #1.2.840.10008.6.1.92 ^property[2].code = #retired
* #1.2.840.10008.6.1.92 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.920 "Abstract Multi-dimensional Image Model Dimension Unit" "Abstract Multi-dimensional Image Model Dimension Unit with identifier CID 7183"
* #1.2.840.10008.6.1.920 ^property[0].code = #type
* #1.2.840.10008.6.1.920 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.920 ^property[1].code = #keyword
* #1.2.840.10008.6.1.920 ^property[1].valueString = "CID7183"
* #1.2.840.10008.6.1.920 ^property[2].code = #retired
* #1.2.840.10008.6.1.920 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.921 "Abstract Multi-dimensional Image Model Axis Direction" "Abstract Multi-dimensional Image Model Axis Direction with identifier CID 7184"
* #1.2.840.10008.6.1.921 ^property[0].code = #type
* #1.2.840.10008.6.1.921 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.921 ^property[1].code = #keyword
* #1.2.840.10008.6.1.921 ^property[1].valueString = "CID7184"
* #1.2.840.10008.6.1.921 ^property[2].code = #retired
* #1.2.840.10008.6.1.921 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.922 "Abstract Multi-dimensional Image Model Axis Orientation" "Abstract Multi-dimensional Image Model Axis Orientation with identifier CID 7185"
* #1.2.840.10008.6.1.922 ^property[0].code = #type
* #1.2.840.10008.6.1.922 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.922 ^property[1].code = #keyword
* #1.2.840.10008.6.1.922 ^property[1].valueString = "CID7185"
* #1.2.840.10008.6.1.922 ^property[2].code = #retired
* #1.2.840.10008.6.1.922 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.923 "Abstract Multi-dimensional Image Model Qualitative Dimension Sample Semantic" "Abstract Multi-dimensional Image Model Qualitative Dimension Sample Semantic with identifier CID 7186"
* #1.2.840.10008.6.1.923 ^property[0].code = #type
* #1.2.840.10008.6.1.923 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.923 ^property[1].code = #keyword
* #1.2.840.10008.6.1.923 ^property[1].valueString = "CID7186"
* #1.2.840.10008.6.1.923 ^property[2].code = #retired
* #1.2.840.10008.6.1.923 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.924 "Planning Method" "Planning Method with identifier CID 7320"
* #1.2.840.10008.6.1.924 ^property[0].code = #type
* #1.2.840.10008.6.1.924 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.924 ^property[1].code = #keyword
* #1.2.840.10008.6.1.924 ^property[1].valueString = "CID7320"
* #1.2.840.10008.6.1.924 ^property[2].code = #retired
* #1.2.840.10008.6.1.924 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.925 "De-identification Method" "De-identification Method with identifier CID 7050"
* #1.2.840.10008.6.1.925 ^property[0].code = #type
* #1.2.840.10008.6.1.925 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.925 ^property[1].code = #keyword
* #1.2.840.10008.6.1.925 ^property[1].valueString = "CID7050"
* #1.2.840.10008.6.1.925 ^property[2].code = #retired
* #1.2.840.10008.6.1.925 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.926 "Measurement Orientation" "Measurement Orientation with identifier CID 12118"
* #1.2.840.10008.6.1.926 ^property[0].code = #type
* #1.2.840.10008.6.1.926 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.926 ^property[1].code = #keyword
* #1.2.840.10008.6.1.926 ^property[1].valueString = "CID12118"
* #1.2.840.10008.6.1.926 ^property[2].code = #retired
* #1.2.840.10008.6.1.926 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.927 "ECG Global Waveform Duration" "ECG Global Waveform Duration with identifier CID 3689"
* #1.2.840.10008.6.1.927 ^property[0].code = #type
* #1.2.840.10008.6.1.927 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.927 ^property[1].code = #keyword
* #1.2.840.10008.6.1.927 ^property[1].valueString = "CID3689"
* #1.2.840.10008.6.1.927 ^property[2].code = #retired
* #1.2.840.10008.6.1.927 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.93 "Peripheral Pulse Location" "Peripheral Pulse Location with identifier CID 3440"
* #1.2.840.10008.6.1.93 ^property[0].code = #type
* #1.2.840.10008.6.1.93 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.93 ^property[1].code = #keyword
* #1.2.840.10008.6.1.93 ^property[1].valueString = "CID3440"
* #1.2.840.10008.6.1.93 ^property[2].code = #retired
* #1.2.840.10008.6.1.93 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.930 "ICD" "ICD with identifier CID 3692"
* #1.2.840.10008.6.1.930 ^property[0].code = #type
* #1.2.840.10008.6.1.930 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.930 ^property[1].code = #keyword
* #1.2.840.10008.6.1.930 ^property[1].valueString = "CID3692"
* #1.2.840.10008.6.1.930 ^property[2].code = #retired
* #1.2.840.10008.6.1.930 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.931 "Radiotherapy General Workitem Definition" "Radiotherapy General Workitem Definition with identifier CID 9241"
* #1.2.840.10008.6.1.931 ^property[0].code = #type
* #1.2.840.10008.6.1.931 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.931 ^property[1].code = #keyword
* #1.2.840.10008.6.1.931 ^property[1].valueString = "CID9241"
* #1.2.840.10008.6.1.931 ^property[2].code = #retired
* #1.2.840.10008.6.1.931 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.932 "Radiotherapy Acquisition Workitem Definition" "Radiotherapy Acquisition Workitem Definition with identifier CID 9242"
* #1.2.840.10008.6.1.932 ^property[0].code = #type
* #1.2.840.10008.6.1.932 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.932 ^property[1].code = #keyword
* #1.2.840.10008.6.1.932 ^property[1].valueString = "CID9242"
* #1.2.840.10008.6.1.932 ^property[2].code = #retired
* #1.2.840.10008.6.1.932 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.933 "Radiotherapy Registration Workitem Definition" "Radiotherapy Registration Workitem Definition with identifier CID 9243"
* #1.2.840.10008.6.1.933 ^property[0].code = #type
* #1.2.840.10008.6.1.933 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.933 ^property[1].code = #keyword
* #1.2.840.10008.6.1.933 ^property[1].valueString = "CID9243"
* #1.2.840.10008.6.1.933 ^property[2].code = #retired
* #1.2.840.10008.6.1.933 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.934 "Contrast Bolus Substance" "Contrast Bolus Substance with identifier CID 3850"
* #1.2.840.10008.6.1.934 ^property[0].code = #type
* #1.2.840.10008.6.1.934 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.934 ^property[1].code = #keyword
* #1.2.840.10008.6.1.934 ^property[1].valueString = "CID3850"
* #1.2.840.10008.6.1.934 ^property[2].code = #retired
* #1.2.840.10008.6.1.934 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.935 "Label Type" "Label Type with identifier CID 10022"
* #1.2.840.10008.6.1.935 ^property[0].code = #type
* #1.2.840.10008.6.1.935 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.935 ^property[1].code = #keyword
* #1.2.840.10008.6.1.935 ^property[1].valueString = "CID10022"
* #1.2.840.10008.6.1.935 ^property[2].code = #retired
* #1.2.840.10008.6.1.935 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.936 "Ophthalmic Mapping Unit for Real World Value Mapping" "Ophthalmic Mapping Unit for Real World Value Mapping with identifier CID 4260"
* #1.2.840.10008.6.1.936 ^property[0].code = #type
* #1.2.840.10008.6.1.936 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.936 ^property[1].code = #keyword
* #1.2.840.10008.6.1.936 ^property[1].valueString = "CID4260"
* #1.2.840.10008.6.1.936 ^property[2].code = #retired
* #1.2.840.10008.6.1.936 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.937 "Ophthalmic Mapping Acquisition Method" "Ophthalmic Mapping Acquisition Method with identifier CID 4261"
* #1.2.840.10008.6.1.937 ^property[0].code = #type
* #1.2.840.10008.6.1.937 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.937 ^property[1].code = #keyword
* #1.2.840.10008.6.1.937 ^property[1].valueString = "CID4261"
* #1.2.840.10008.6.1.937 ^property[2].code = #retired
* #1.2.840.10008.6.1.937 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.938 "Retinal Thickness Definition" "Retinal Thickness Definition with identifier CID 4262"
* #1.2.840.10008.6.1.938 ^property[0].code = #type
* #1.2.840.10008.6.1.938 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.938 ^property[1].code = #keyword
* #1.2.840.10008.6.1.938 ^property[1].valueString = "CID4262"
* #1.2.840.10008.6.1.938 ^property[2].code = #retired
* #1.2.840.10008.6.1.938 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.939 "Ophthalmic Thickness Map Value Type" "Ophthalmic Thickness Map Value Type with identifier CID 4263"
* #1.2.840.10008.6.1.939 ^property[0].code = #type
* #1.2.840.10008.6.1.939 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.939 ^property[1].code = #keyword
* #1.2.840.10008.6.1.939 ^property[1].valueString = "CID4263"
* #1.2.840.10008.6.1.939 ^property[2].code = #retired
* #1.2.840.10008.6.1.939 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.94 "Patient Assessment" "Patient Assessment with identifier CID 3441"
* #1.2.840.10008.6.1.94 ^property[0].code = #type
* #1.2.840.10008.6.1.94 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.94 ^property[1].code = #keyword
* #1.2.840.10008.6.1.94 ^property[1].valueString = "CID3441"
* #1.2.840.10008.6.1.94 ^property[2].code = #retired
* #1.2.840.10008.6.1.94 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.940 "Ophthalmic Map Purpose of Reference" "Ophthalmic Map Purpose of Reference with identifier CID 4264"
* #1.2.840.10008.6.1.940 ^property[0].code = #type
* #1.2.840.10008.6.1.940 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.940 ^property[1].code = #keyword
* #1.2.840.10008.6.1.940 ^property[1].valueString = "CID4264"
* #1.2.840.10008.6.1.940 ^property[2].code = #retired
* #1.2.840.10008.6.1.940 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.941 "Ophthalmic Thickness Deviation Category" "Ophthalmic Thickness Deviation Category with identifier CID 4265"
* #1.2.840.10008.6.1.941 ^property[0].code = #type
* #1.2.840.10008.6.1.941 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.941 ^property[1].code = #keyword
* #1.2.840.10008.6.1.941 ^property[1].valueString = "CID4265"
* #1.2.840.10008.6.1.941 ^property[2].code = #retired
* #1.2.840.10008.6.1.941 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.942 "Ophthalmic Anatomic Structure Reference Point" "Ophthalmic Anatomic Structure Reference Point with identifier CID 4266"
* #1.2.840.10008.6.1.942 ^property[0].code = #type
* #1.2.840.10008.6.1.942 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.942 ^property[1].code = #keyword
* #1.2.840.10008.6.1.942 ^property[1].valueString = "CID4266"
* #1.2.840.10008.6.1.942 ^property[2].code = #retired
* #1.2.840.10008.6.1.942 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.943 "Cardiac Synchronization Technique" "Cardiac Synchronization Technique with identifier CID 3104"
* #1.2.840.10008.6.1.943 ^property[0].code = #type
* #1.2.840.10008.6.1.943 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.943 ^property[1].code = #keyword
* #1.2.840.10008.6.1.943 ^property[1].valueString = "CID3104"
* #1.2.840.10008.6.1.943 ^property[2].code = #retired
* #1.2.840.10008.6.1.943 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.944 "Staining Protocol" "Staining Protocol with identifier CID 8130"
* #1.2.840.10008.6.1.944 ^property[0].code = #type
* #1.2.840.10008.6.1.944 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.944 ^property[1].code = #keyword
* #1.2.840.10008.6.1.944 ^property[1].valueString = "CID8130"
* #1.2.840.10008.6.1.944 ^property[2].code = #retired
* #1.2.840.10008.6.1.944 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.945 "" "with identifier  (Retired)"
* #1.2.840.10008.6.1.945 ^property[0].code = #type
* #1.2.840.10008.6.1.945 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.945 ^property[1].code = #keyword
* #1.2.840.10008.6.1.945 ^property[1].valueString = ""
* #1.2.840.10008.6.1.945 ^property[2].code = #retired
* #1.2.840.10008.6.1.945 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.946 "" "with identifier  (Retired)"
* #1.2.840.10008.6.1.946 ^property[0].code = #type
* #1.2.840.10008.6.1.946 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.946 ^property[1].code = #keyword
* #1.2.840.10008.6.1.946 ^property[1].valueString = ""
* #1.2.840.10008.6.1.946 ^property[2].code = #retired
* #1.2.840.10008.6.1.946 ^property[2].valueString = "true"


* #1.2.840.10008.6.1.947 "Size Specific Dose Estimation Method for CT" "Size Specific Dose Estimation Method for CT with identifier CID 10023"
* #1.2.840.10008.6.1.947 ^property[0].code = #type
* #1.2.840.10008.6.1.947 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.947 ^property[1].code = #keyword
* #1.2.840.10008.6.1.947 ^property[1].valueString = "CID10023"
* #1.2.840.10008.6.1.947 ^property[2].code = #retired
* #1.2.840.10008.6.1.947 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.948 "Pathology Imaging Protocol" "Pathology Imaging Protocol with identifier CID 8131"
* #1.2.840.10008.6.1.948 ^property[0].code = #type
* #1.2.840.10008.6.1.948 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.948 ^property[1].code = #keyword
* #1.2.840.10008.6.1.948 ^property[1].valueString = "CID8131"
* #1.2.840.10008.6.1.948 ^property[2].code = #retired
* #1.2.840.10008.6.1.948 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.949 "Magnification Selection" "Magnification Selection with identifier CID 8132"
* #1.2.840.10008.6.1.949 ^property[0].code = #type
* #1.2.840.10008.6.1.949 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.949 ^property[1].code = #keyword
* #1.2.840.10008.6.1.949 ^property[1].valueString = "CID8132"
* #1.2.840.10008.6.1.949 ^property[2].code = #retired
* #1.2.840.10008.6.1.949 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.95 "Peripheral Pulse Method" "Peripheral Pulse Method with identifier CID 3442"
* #1.2.840.10008.6.1.95 ^property[0].code = #type
* #1.2.840.10008.6.1.95 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.95 ^property[1].code = #keyword
* #1.2.840.10008.6.1.95 ^property[1].valueString = "CID3442"
* #1.2.840.10008.6.1.95 ^property[2].code = #retired
* #1.2.840.10008.6.1.95 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.950 "Tissue Selection" "Tissue Selection with identifier CID 8133"
* #1.2.840.10008.6.1.950 ^property[0].code = #type
* #1.2.840.10008.6.1.950 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.950 ^property[1].code = #keyword
* #1.2.840.10008.6.1.950 ^property[1].valueString = "CID8133"
* #1.2.840.10008.6.1.950 ^property[2].code = #retired
* #1.2.840.10008.6.1.950 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.951 "General Region of Interest Measurement Modifier" "General Region of Interest Measurement Modifier with identifier CID 7464"
* #1.2.840.10008.6.1.951 ^property[0].code = #type
* #1.2.840.10008.6.1.951 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.951 ^property[1].code = #keyword
* #1.2.840.10008.6.1.951 ^property[1].valueString = "CID7464"
* #1.2.840.10008.6.1.951 ^property[2].code = #retired
* #1.2.840.10008.6.1.951 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.952 "Measurement Derived From Multiple ROI Measurements" "Measurement Derived From Multiple ROI Measurements with identifier CID 7465"
* #1.2.840.10008.6.1.952 ^property[0].code = #type
* #1.2.840.10008.6.1.952 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.952 ^property[1].code = #keyword
* #1.2.840.10008.6.1.952 ^property[1].valueString = "CID7465"
* #1.2.840.10008.6.1.952 ^property[2].code = #retired
* #1.2.840.10008.6.1.952 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.953 "Surface Scan Acquisition Type" "Surface Scan Acquisition Type with identifier CID 8201"
* #1.2.840.10008.6.1.953 ^property[0].code = #type
* #1.2.840.10008.6.1.953 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.953 ^property[1].code = #keyword
* #1.2.840.10008.6.1.953 ^property[1].valueString = "CID8201"
* #1.2.840.10008.6.1.953 ^property[2].code = #retired
* #1.2.840.10008.6.1.953 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.954 "Surface Scan Mode Type" "Surface Scan Mode Type with identifier CID 8202"
* #1.2.840.10008.6.1.954 ^property[0].code = #type
* #1.2.840.10008.6.1.954 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.954 ^property[1].code = #keyword
* #1.2.840.10008.6.1.954 ^property[1].valueString = "CID8202"
* #1.2.840.10008.6.1.954 ^property[2].code = #retired
* #1.2.840.10008.6.1.954 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.956 "Surface Scan Registration Method Type" "Surface Scan Registration Method Type with identifier CID 8203"
* #1.2.840.10008.6.1.956 ^property[0].code = #type
* #1.2.840.10008.6.1.956 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.956 ^property[1].code = #keyword
* #1.2.840.10008.6.1.956 ^property[1].valueString = "CID8203"
* #1.2.840.10008.6.1.956 ^property[2].code = #retired
* #1.2.840.10008.6.1.956 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.957 "Basic Cardiac View" "Basic Cardiac View with identifier CID 27"
* #1.2.840.10008.6.1.957 ^property[0].code = #type
* #1.2.840.10008.6.1.957 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.957 ^property[1].code = #keyword
* #1.2.840.10008.6.1.957 ^property[1].valueString = "CID27"
* #1.2.840.10008.6.1.957 ^property[2].code = #retired
* #1.2.840.10008.6.1.957 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.958 "CT Reconstruction Algorithm" "CT Reconstruction Algorithm with identifier CID 10033"
* #1.2.840.10008.6.1.958 ^property[0].code = #type
* #1.2.840.10008.6.1.958 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.958 ^property[1].code = #keyword
* #1.2.840.10008.6.1.958 ^property[1].valueString = "CID10033"
* #1.2.840.10008.6.1.958 ^property[2].code = #retired
* #1.2.840.10008.6.1.958 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.959 "Detector Type" "Detector Type with identifier CID 10030"
* #1.2.840.10008.6.1.959 ^property[0].code = #type
* #1.2.840.10008.6.1.959 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.959 ^property[1].code = #keyword
* #1.2.840.10008.6.1.959 ^property[1].valueString = "CID10030"
* #1.2.840.10008.6.1.959 ^property[2].code = #retired
* #1.2.840.10008.6.1.959 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.96 "Skin Condition" "Skin Condition with identifier CID 3446"
* #1.2.840.10008.6.1.96 ^property[0].code = #type
* #1.2.840.10008.6.1.96 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.96 ^property[1].code = #keyword
* #1.2.840.10008.6.1.96 ^property[1].valueString = "CID3446"
* #1.2.840.10008.6.1.96 ^property[2].code = #retired
* #1.2.840.10008.6.1.96 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.960 "CR/DR Mechanical Configuration" "CR/DR Mechanical Configuration with identifier CID 10031"
* #1.2.840.10008.6.1.960 ^property[0].code = #type
* #1.2.840.10008.6.1.960 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.960 ^property[1].code = #keyword
* #1.2.840.10008.6.1.960 ^property[1].valueString = "CID10031"
* #1.2.840.10008.6.1.960 ^property[2].code = #retired
* #1.2.840.10008.6.1.960 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.961 "Projection X-Ray Acquisition Device Type" "Projection X-Ray Acquisition Device Type with identifier CID 10032"
* #1.2.840.10008.6.1.961 ^property[0].code = #type
* #1.2.840.10008.6.1.961 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.961 ^property[1].code = #keyword
* #1.2.840.10008.6.1.961 ^property[1].valueString = "CID10032"
* #1.2.840.10008.6.1.961 ^property[2].code = #retired
* #1.2.840.10008.6.1.961 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.962 "Abstract Segmentation Type" "Abstract Segmentation Type with identifier CID 7165"
* #1.2.840.10008.6.1.962 ^property[0].code = #type
* #1.2.840.10008.6.1.962 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.962 ^property[1].code = #keyword
* #1.2.840.10008.6.1.962 ^property[1].valueString = "CID7165"
* #1.2.840.10008.6.1.962 ^property[2].code = #retired
* #1.2.840.10008.6.1.962 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.963 "Common Tissue Segmentation Type" "Common Tissue Segmentation Type with identifier CID 7166"
* #1.2.840.10008.6.1.963 ^property[0].code = #type
* #1.2.840.10008.6.1.963 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.963 ^property[1].code = #keyword
* #1.2.840.10008.6.1.963 ^property[1].valueString = "CID7166"
* #1.2.840.10008.6.1.963 ^property[2].code = #retired
* #1.2.840.10008.6.1.963 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.964 "Peripheral Nervous System Segmentation Type" "Peripheral Nervous System Segmentation Type with identifier CID 7167"
* #1.2.840.10008.6.1.964 ^property[0].code = #type
* #1.2.840.10008.6.1.964 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.964 ^property[1].code = #keyword
* #1.2.840.10008.6.1.964 ^property[1].valueString = "CID7167"
* #1.2.840.10008.6.1.964 ^property[2].code = #retired
* #1.2.840.10008.6.1.964 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.965 "Corneal Topography Mapping Unit for Real World Value Mapping" "Corneal Topography Mapping Unit for Real World Value Mapping with identifier CID 4267"
* #1.2.840.10008.6.1.965 ^property[0].code = #type
* #1.2.840.10008.6.1.965 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.965 ^property[1].code = #keyword
* #1.2.840.10008.6.1.965 ^property[1].valueString = "CID4267"
* #1.2.840.10008.6.1.965 ^property[2].code = #retired
* #1.2.840.10008.6.1.965 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.966 "Corneal Topography Map Value Type" "Corneal Topography Map Value Type with identifier CID 4268"
* #1.2.840.10008.6.1.966 ^property[0].code = #type
* #1.2.840.10008.6.1.966 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.966 ^property[1].code = #keyword
* #1.2.840.10008.6.1.966 ^property[1].valueString = "CID4268"
* #1.2.840.10008.6.1.966 ^property[2].code = #retired
* #1.2.840.10008.6.1.966 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.967 "Brain Structure for Volumetric Measurement" "Brain Structure for Volumetric Measurement with identifier CID 7140"
* #1.2.840.10008.6.1.967 ^property[0].code = #type
* #1.2.840.10008.6.1.967 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.967 ^property[1].code = #keyword
* #1.2.840.10008.6.1.967 ^property[1].valueString = "CID7140"
* #1.2.840.10008.6.1.967 ^property[2].code = #retired
* #1.2.840.10008.6.1.967 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.968 "RT Dose Derivation" "RT Dose Derivation with identifier CID 7220"
* #1.2.840.10008.6.1.968 ^property[0].code = #type
* #1.2.840.10008.6.1.968 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.968 ^property[1].code = #keyword
* #1.2.840.10008.6.1.968 ^property[1].valueString = "CID7220"
* #1.2.840.10008.6.1.968 ^property[2].code = #retired
* #1.2.840.10008.6.1.968 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.969 "RT Dose Purpose of Reference" "RT Dose Purpose of Reference with identifier CID 7221"
* #1.2.840.10008.6.1.969 ^property[0].code = #type
* #1.2.840.10008.6.1.969 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.969 ^property[1].code = #keyword
* #1.2.840.10008.6.1.969 ^property[1].valueString = "CID7221"
* #1.2.840.10008.6.1.969 ^property[2].code = #retired
* #1.2.840.10008.6.1.969 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.97 "Airway Assessment" "Airway Assessment with identifier CID 3448"
* #1.2.840.10008.6.1.97 ^property[0].code = #type
* #1.2.840.10008.6.1.97 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.97 ^property[1].code = #keyword
* #1.2.840.10008.6.1.97 ^property[1].valueString = "CID3448"
* #1.2.840.10008.6.1.97 ^property[2].code = #retired
* #1.2.840.10008.6.1.97 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.970 "Spectroscopy Purpose of Reference" "Spectroscopy Purpose of Reference with identifier CID 7215"
* #1.2.840.10008.6.1.970 ^property[0].code = #type
* #1.2.840.10008.6.1.970 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.970 ^property[1].code = #keyword
* #1.2.840.10008.6.1.970 ^property[1].valueString = "CID7215"
* #1.2.840.10008.6.1.970 ^property[2].code = #retired
* #1.2.840.10008.6.1.970 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.971 "Scheduled Processing Parameter Concept Codes for RT Treatment" "Scheduled Processing Parameter Concept Codes for RT Treatment with identifier CID 9250"
* #1.2.840.10008.6.1.971 ^property[0].code = #type
* #1.2.840.10008.6.1.971 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.971 ^property[1].code = #keyword
* #1.2.840.10008.6.1.971 ^property[1].valueString = "CID9250"
* #1.2.840.10008.6.1.971 ^property[2].code = #retired
* #1.2.840.10008.6.1.971 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.972 "Radiopharmaceutical Organ Dose Reference Authority" "Radiopharmaceutical Organ Dose Reference Authority with identifier CID 10040"
* #1.2.840.10008.6.1.972 ^property[0].code = #type
* #1.2.840.10008.6.1.972 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.972 ^property[1].code = #keyword
* #1.2.840.10008.6.1.972 ^property[1].valueString = "CID10040"
* #1.2.840.10008.6.1.972 ^property[2].code = #retired
* #1.2.840.10008.6.1.972 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.973 "Source of Radioisotope Activity Information" "Source of Radioisotope Activity Information with identifier CID 10041"
* #1.2.840.10008.6.1.973 ^property[0].code = #type
* #1.2.840.10008.6.1.973 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.973 ^property[1].code = #keyword
* #1.2.840.10008.6.1.973 ^property[1].valueString = "CID10041"
* #1.2.840.10008.6.1.973 ^property[2].code = #retired
* #1.2.840.10008.6.1.973 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.975 "Intravenous Extravasation Symptom" "Intravenous Extravasation Symptom with identifier CID 10043"
* #1.2.840.10008.6.1.975 ^property[0].code = #type
* #1.2.840.10008.6.1.975 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.975 ^property[1].code = #keyword
* #1.2.840.10008.6.1.975 ^property[1].valueString = "CID10043"
* #1.2.840.10008.6.1.975 ^property[2].code = #retired
* #1.2.840.10008.6.1.975 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.976 "Radiosensitive Organ" "Radiosensitive Organ with identifier CID 10044"
* #1.2.840.10008.6.1.976 ^property[0].code = #type
* #1.2.840.10008.6.1.976 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.976 ^property[1].code = #keyword
* #1.2.840.10008.6.1.976 ^property[1].valueString = "CID10044"
* #1.2.840.10008.6.1.976 ^property[2].code = #retired
* #1.2.840.10008.6.1.976 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.977 "Radiopharmaceutical Patient State" "Radiopharmaceutical Patient State with identifier CID 10045"
* #1.2.840.10008.6.1.977 ^property[0].code = #type
* #1.2.840.10008.6.1.977 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.977 ^property[1].code = #keyword
* #1.2.840.10008.6.1.977 ^property[1].valueString = "CID10045"
* #1.2.840.10008.6.1.977 ^property[2].code = #retired
* #1.2.840.10008.6.1.977 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.978 "GFR Measurement" "GFR Measurement with identifier CID 10046"
* #1.2.840.10008.6.1.978 ^property[0].code = #type
* #1.2.840.10008.6.1.978 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.978 ^property[1].code = #keyword
* #1.2.840.10008.6.1.978 ^property[1].valueString = "CID10046"
* #1.2.840.10008.6.1.978 ^property[2].code = #retired
* #1.2.840.10008.6.1.978 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.979 "GFR Measurement Method" "GFR Measurement Method with identifier CID 10047"
* #1.2.840.10008.6.1.979 ^property[0].code = #type
* #1.2.840.10008.6.1.979 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.979 ^property[1].code = #keyword
* #1.2.840.10008.6.1.979 ^property[1].valueString = "CID10047"
* #1.2.840.10008.6.1.979 ^property[2].code = #retired
* #1.2.840.10008.6.1.979 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.98 "Calibration Object" "Calibration Object with identifier CID 3451"
* #1.2.840.10008.6.1.98 ^property[0].code = #type
* #1.2.840.10008.6.1.98 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.98 ^property[1].code = #keyword
* #1.2.840.10008.6.1.98 ^property[1].valueString = "CID3451"
* #1.2.840.10008.6.1.98 ^property[2].code = #retired
* #1.2.840.10008.6.1.98 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.980 "Visual Evaluation Method" "Visual Evaluation Method with identifier CID 8300"
* #1.2.840.10008.6.1.980 ^property[0].code = #type
* #1.2.840.10008.6.1.980 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.980 ^property[1].code = #keyword
* #1.2.840.10008.6.1.980 ^property[1].valueString = "CID8300"
* #1.2.840.10008.6.1.980 ^property[2].code = #retired
* #1.2.840.10008.6.1.980 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.981 "Test Pattern Code" "Test Pattern Code with identifier CID 8301"
* #1.2.840.10008.6.1.981 ^property[0].code = #type
* #1.2.840.10008.6.1.981 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.981 ^property[1].code = #keyword
* #1.2.840.10008.6.1.981 ^property[1].valueString = "CID8301"
* #1.2.840.10008.6.1.981 ^property[2].code = #retired
* #1.2.840.10008.6.1.981 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.982 "Measurement Pattern Code" "Measurement Pattern Code with identifier CID 8302"
* #1.2.840.10008.6.1.982 ^property[0].code = #type
* #1.2.840.10008.6.1.982 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.982 ^property[1].code = #keyword
* #1.2.840.10008.6.1.982 ^property[1].valueString = "CID8302"
* #1.2.840.10008.6.1.982 ^property[2].code = #retired
* #1.2.840.10008.6.1.982 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.983 "Display Device Type" "Display Device Type with identifier CID 8303"
* #1.2.840.10008.6.1.983 ^property[0].code = #type
* #1.2.840.10008.6.1.983 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.983 ^property[1].code = #keyword
* #1.2.840.10008.6.1.983 ^property[1].valueString = "CID8303"
* #1.2.840.10008.6.1.983 ^property[2].code = #retired
* #1.2.840.10008.6.1.983 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.984 "SUV Unit" "SUV Unit with identifier CID 85"
* #1.2.840.10008.6.1.984 ^property[0].code = #type
* #1.2.840.10008.6.1.984 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.984 ^property[1].code = #keyword
* #1.2.840.10008.6.1.984 ^property[1].valueString = "CID85"
* #1.2.840.10008.6.1.984 ^property[2].code = #retired
* #1.2.840.10008.6.1.984 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.985 "T1 Measurement Method" "T1 Measurement Method with identifier CID 4100"
* #1.2.840.10008.6.1.985 ^property[0].code = #type
* #1.2.840.10008.6.1.985 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.985 ^property[1].code = #keyword
* #1.2.840.10008.6.1.985 ^property[1].valueString = "CID4100"
* #1.2.840.10008.6.1.985 ^property[2].code = #retired
* #1.2.840.10008.6.1.985 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.986 "Tracer Kinetic Model" "Tracer Kinetic Model with identifier CID 4101"
* #1.2.840.10008.6.1.986 ^property[0].code = #type
* #1.2.840.10008.6.1.986 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.986 ^property[1].code = #keyword
* #1.2.840.10008.6.1.986 ^property[1].valueString = "CID4101"
* #1.2.840.10008.6.1.986 ^property[2].code = #retired
* #1.2.840.10008.6.1.986 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.987 "Perfusion Measurement Method" "Perfusion Measurement Method with identifier CID 4102"
* #1.2.840.10008.6.1.987 ^property[0].code = #type
* #1.2.840.10008.6.1.987 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.987 ^property[1].code = #keyword
* #1.2.840.10008.6.1.987 ^property[1].valueString = "CID4102"
* #1.2.840.10008.6.1.987 ^property[2].code = #retired
* #1.2.840.10008.6.1.987 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.988 "Arterial Input Function Measurement Method" "Arterial Input Function Measurement Method with identifier CID 4103"
* #1.2.840.10008.6.1.988 ^property[0].code = #type
* #1.2.840.10008.6.1.988 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.988 ^property[1].code = #keyword
* #1.2.840.10008.6.1.988 ^property[1].valueString = "CID4103"
* #1.2.840.10008.6.1.988 ^property[2].code = #retired
* #1.2.840.10008.6.1.988 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.989 "Bolus Arrival Time Derivation Method" "Bolus Arrival Time Derivation Method with identifier CID 4104"
* #1.2.840.10008.6.1.989 ^property[0].code = #type
* #1.2.840.10008.6.1.989 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.989 ^property[1].code = #keyword
* #1.2.840.10008.6.1.989 ^property[1].valueString = "CID4104"
* #1.2.840.10008.6.1.989 ^property[2].code = #retired
* #1.2.840.10008.6.1.989 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.99 "Calibration Method" "Calibration Method with identifier CID 3452"
* #1.2.840.10008.6.1.99 ^property[0].code = #type
* #1.2.840.10008.6.1.99 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.99 ^property[1].code = #keyword
* #1.2.840.10008.6.1.99 ^property[1].valueString = "CID3452"
* #1.2.840.10008.6.1.99 ^property[2].code = #retired
* #1.2.840.10008.6.1.99 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.990 "Perfusion Analysis Method" "Perfusion Analysis Method with identifier CID 4105"
* #1.2.840.10008.6.1.990 ^property[0].code = #type
* #1.2.840.10008.6.1.990 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.990 ^property[1].code = #keyword
* #1.2.840.10008.6.1.990 ^property[1].valueString = "CID4105"
* #1.2.840.10008.6.1.990 ^property[2].code = #retired
* #1.2.840.10008.6.1.990 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.991 "Quantitative Method Used for Perfusion and Tracer Kinetic Model" "Quantitative Method Used for Perfusion and Tracer Kinetic Model with identifier CID 4106"
* #1.2.840.10008.6.1.991 ^property[0].code = #type
* #1.2.840.10008.6.1.991 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.991 ^property[1].code = #keyword
* #1.2.840.10008.6.1.991 ^property[1].valueString = "CID4106"
* #1.2.840.10008.6.1.991 ^property[2].code = #retired
* #1.2.840.10008.6.1.991 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.992 "Tracer Kinetic Model Parameter" "Tracer Kinetic Model Parameter with identifier CID 4107"
* #1.2.840.10008.6.1.992 ^property[0].code = #type
* #1.2.840.10008.6.1.992 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.992 ^property[1].code = #keyword
* #1.2.840.10008.6.1.992 ^property[1].valueString = "CID4107"
* #1.2.840.10008.6.1.992 ^property[2].code = #retired
* #1.2.840.10008.6.1.992 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.993 "Perfusion Model Parameter" "Perfusion Model Parameter with identifier CID 4108"
* #1.2.840.10008.6.1.993 ^property[0].code = #type
* #1.2.840.10008.6.1.993 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.993 ^property[1].code = #keyword
* #1.2.840.10008.6.1.993 ^property[1].valueString = "CID4108"
* #1.2.840.10008.6.1.993 ^property[2].code = #retired
* #1.2.840.10008.6.1.993 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.994 "Model-Independent Dynamic Contrast Analysis Parameter" "Model-Independent Dynamic Contrast Analysis Parameter with identifier CID 4109"
* #1.2.840.10008.6.1.994 ^property[0].code = #type
* #1.2.840.10008.6.1.994 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.994 ^property[1].code = #keyword
* #1.2.840.10008.6.1.994 ^property[1].valueString = "CID4109"
* #1.2.840.10008.6.1.994 ^property[2].code = #retired
* #1.2.840.10008.6.1.994 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.995 "Tracer Kinetic Modeling Covariate" "Tracer Kinetic Modeling Covariate with identifier CID 4110"
* #1.2.840.10008.6.1.995 ^property[0].code = #type
* #1.2.840.10008.6.1.995 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.995 ^property[1].code = #keyword
* #1.2.840.10008.6.1.995 ^property[1].valueString = "CID4110"
* #1.2.840.10008.6.1.995 ^property[2].code = #retired
* #1.2.840.10008.6.1.995 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.996 "Contrast Characteristic" "Contrast Characteristic with identifier CID 4111"
* #1.2.840.10008.6.1.996 ^property[0].code = #type
* #1.2.840.10008.6.1.996 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.996 ^property[1].code = #keyword
* #1.2.840.10008.6.1.996 ^property[1].valueString = "CID4111"
* #1.2.840.10008.6.1.996 ^property[2].code = #retired
* #1.2.840.10008.6.1.996 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.997 "Measurement Report Document Title" "Measurement Report Document Title with identifier CID 7021"
* #1.2.840.10008.6.1.997 ^property[0].code = #type
* #1.2.840.10008.6.1.997 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.997 ^property[1].code = #keyword
* #1.2.840.10008.6.1.997 ^property[1].valueString = "CID7021"
* #1.2.840.10008.6.1.997 ^property[2].code = #retired
* #1.2.840.10008.6.1.997 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.998 "Quantitative Diagnostic Imaging Procedure" "Quantitative Diagnostic Imaging Procedure with identifier CID 100"
* #1.2.840.10008.6.1.998 ^property[0].code = #type
* #1.2.840.10008.6.1.998 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.998 ^property[1].code = #keyword
* #1.2.840.10008.6.1.998 ^property[1].valueString = "CID100"
* #1.2.840.10008.6.1.998 ^property[2].code = #retired
* #1.2.840.10008.6.1.998 ^property[2].valueString = "false"


* #1.2.840.10008.6.1.999 "PET Region of Interest Measurement" "PET Region of Interest Measurement with identifier CID 7466"
* #1.2.840.10008.6.1.999 ^property[0].code = #type
* #1.2.840.10008.6.1.999 ^property[0].valueString  = "Context Group UID"
* #1.2.840.10008.6.1.999 ^property[1].code = #keyword
* #1.2.840.10008.6.1.999 ^property[1].valueString = "CID7466"
* #1.2.840.10008.6.1.999 ^property[2].code = #retired
* #1.2.840.10008.6.1.999 ^property[2].valueString = "false"


* #1.2.840.10008.7.1.1 "NativeDICOMModel" "Native DICOM Model"
* #1.2.840.10008.7.1.1 ^property[0].code = #type
* #1.2.840.10008.7.1.1 ^property[0].valueString  = "Application Hosting Model"
* #1.2.840.10008.7.1.1 ^property[1].code = #keyword
* #1.2.840.10008.7.1.1 ^property[1].valueString = "NativeDICOMModel"
* #1.2.840.10008.7.1.1 ^property[2].code = #retired
* #1.2.840.10008.7.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.7.1.2 "AbstractMultiDimensionalImageModel" "Abstract Multi-Dimensional Image Model"
* #1.2.840.10008.7.1.2 ^property[0].code = #type
* #1.2.840.10008.7.1.2 ^property[0].valueString  = "Application Hosting Model"
* #1.2.840.10008.7.1.2 ^property[1].code = #keyword
* #1.2.840.10008.7.1.2 ^property[1].valueString = "AbstractMultiDimensionalImageModel"
* #1.2.840.10008.7.1.2 ^property[2].code = #retired
* #1.2.840.10008.7.1.2 ^property[2].valueString = "false"


* #1.2.840.10008.8.1.1 "DICOMContentMappingResource" "DICOM Content Mapping Resource"
* #1.2.840.10008.8.1.1 ^property[0].code = #type
* #1.2.840.10008.8.1.1 ^property[0].valueString  = "Mapping Resource"
* #1.2.840.10008.8.1.1 ^property[1].code = #keyword
* #1.2.840.10008.8.1.1 ^property[1].valueString = "DICOMContentMappingResource"
* #1.2.840.10008.8.1.1 ^property[2].code = #retired
* #1.2.840.10008.8.1.1 ^property[2].valueString = "false"


* #1.2.840.10008.9.1 "Imaging Report" "Imaging Report : Document TemplateID from PS3.20"
* #1.2.840.10008.9.1 ^property[0].code = #type
* #1.2.840.10008.9.1 ^property[0].valueString  = "Document TemplateID"
* #1.2.840.10008.9.1 ^property[1].code = #keyword
* #1.2.840.10008.9.1 ^property[1].valueString = "ImagingReport"
* #1.2.840.10008.9.1 ^property[2].code = #retired
* #1.2.840.10008.9.1 ^property[2].valueString = "false"


* #1.2.840.10008.9.10 "Labeled Subsection" "Labeled Subsection : Section TemplateID from PS3.20"
* #1.2.840.10008.9.10 ^property[0].code = #type
* #1.2.840.10008.9.10 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.10 ^property[1].code = #keyword
* #1.2.840.10008.9.10 ^property[1].valueString = "LabeledSubsection"
* #1.2.840.10008.9.10 ^property[2].code = #retired
* #1.2.840.10008.9.10 ^property[2].valueString = "false"


* #1.2.840.10008.9.11 "Communication of Actionable Findings" "Communication of Actionable Findings : Section TemplateID from PS3.20"
* #1.2.840.10008.9.11 ^property[0].code = #type
* #1.2.840.10008.9.11 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.11 ^property[1].code = #keyword
* #1.2.840.10008.9.11 ^property[1].valueString = "CommunicationofActionableFindings"
* #1.2.840.10008.9.11 ^property[2].code = #retired
* #1.2.840.10008.9.11 ^property[2].valueString = "false"


* #1.2.840.10008.9.12 "Recommendation" "Recommendation : Section TemplateID from PS3.20"
* #1.2.840.10008.9.12 ^property[0].code = #type
* #1.2.840.10008.9.12 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.12 ^property[1].code = #keyword
* #1.2.840.10008.9.12 ^property[1].valueString = "Recommendation"
* #1.2.840.10008.9.12 ^property[2].code = #retired
* #1.2.840.10008.9.12 ^property[2].valueString = "false"


* #1.2.840.10008.9.13 "Procedural Medication" "Procedural Medication : Entry TemplateID from PS3.20"
* #1.2.840.10008.9.13 ^property[0].code = #type
* #1.2.840.10008.9.13 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.13 ^property[1].code = #keyword
* #1.2.840.10008.9.13 ^property[1].valueString = "ProceduralMedication"
* #1.2.840.10008.9.13 ^property[2].code = #retired
* #1.2.840.10008.9.13 ^property[2].valueString = "false"


* #1.2.840.10008.9.14 "Procedure Technique" "Procedure Technique : Entry TemplateID from PS3.20"
* #1.2.840.10008.9.14 ^property[0].code = #type
* #1.2.840.10008.9.14 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.14 ^property[1].code = #keyword
* #1.2.840.10008.9.14 ^property[1].valueString = "ProcedureTechnique"
* #1.2.840.10008.9.14 ^property[2].code = #retired
* #1.2.840.10008.9.14 ^property[2].valueString = "false"


* #1.2.840.10008.9.15 "Image Quality" "Image Quality : Entry TemplateID from PS3.20"
* #1.2.840.10008.9.15 ^property[0].code = #type
* #1.2.840.10008.9.15 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.15 ^property[1].code = #keyword
* #1.2.840.10008.9.15 ^property[1].valueString = "ImageQuality"
* #1.2.840.10008.9.15 ^property[2].code = #retired
* #1.2.840.10008.9.15 ^property[2].valueString = "false"


* #1.2.840.10008.9.16 "Study Act" "Study Act : Entry TemplateID from PS3.20"
* #1.2.840.10008.9.16 ^property[0].code = #type
* #1.2.840.10008.9.16 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.16 ^property[1].code = #keyword
* #1.2.840.10008.9.16 ^property[1].valueString = "StudyAct"
* #1.2.840.10008.9.16 ^property[2].code = #retired
* #1.2.840.10008.9.16 ^property[2].valueString = "false"


* #1.2.840.10008.9.17 "Series Act" "Series Act : Entry TemplateID from PS3.20"
* #1.2.840.10008.9.17 ^property[0].code = #type
* #1.2.840.10008.9.17 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.17 ^property[1].code = #keyword
* #1.2.840.10008.9.17 ^property[1].valueString = "SeriesAct"
* #1.2.840.10008.9.17 ^property[2].code = #retired
* #1.2.840.10008.9.17 ^property[2].valueString = "false"


* #1.2.840.10008.9.18 "SOP Instance Observation" "SOP Instance Observation : Entry TemplateID from PS3.20"
* #1.2.840.10008.9.18 ^property[0].code = #type
* #1.2.840.10008.9.18 ^property[0].valueString  = "Entry TemplateID"
* #1.2.840.10008.9.18 ^property[1].code = #keyword
* #1.2.840.10008.9.18 ^property[1].valueString = "SOPInstanceObservation"
* #1.2.840.10008.9.18 ^property[2].code = #retired
* #1.2.840.10008.9.18 ^property[2].valueString = "false"


* #1.2.840.10008.9.19 "Section Text" "Section Text : Element Set TemplateID from PS3.20"
* #1.2.840.10008.9.19 ^property[0].code = #type
* #1.2.840.10008.9.19 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.19 ^property[1].code = #keyword
* #1.2.840.10008.9.19 ^property[1].valueString = "SectionText"
* #1.2.840.10008.9.19 ^property[2].code = #retired
* #1.2.840.10008.9.19 ^property[2].valueString = "false"


* #1.2.840.10008.9.2 "Clinical Information" "Clinical Information : Section TemplateID from PS3.20"
* #1.2.840.10008.9.2 ^property[0].code = #type
* #1.2.840.10008.9.2 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.2 ^property[1].code = #keyword
* #1.2.840.10008.9.2 ^property[1].valueString = "ClinicalInformation"
* #1.2.840.10008.9.2 ^property[2].code = #retired
* #1.2.840.10008.9.2 ^property[2].valueString = "false"


* #1.2.840.10008.9.20 "General Header" "General Header : Element Set TemplateID from PS3.20"
* #1.2.840.10008.9.20 ^property[0].code = #type
* #1.2.840.10008.9.20 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.20 ^property[1].code = #keyword
* #1.2.840.10008.9.20 ^property[1].valueString = "GeneralHeader"
* #1.2.840.10008.9.20 ^property[2].code = #retired
* #1.2.840.10008.9.20 ^property[2].valueString = "false"


* #1.2.840.10008.9.21 "Imaging Header" "Imaging Header : Element Set TemplateID from PS3.20"
* #1.2.840.10008.9.21 ^property[0].code = #type
* #1.2.840.10008.9.21 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.21 ^property[1].code = #keyword
* #1.2.840.10008.9.21 ^property[1].valueString = "ImagingHeader"
* #1.2.840.10008.9.21 ^property[2].code = #retired
* #1.2.840.10008.9.21 ^property[2].valueString = "false"


* #1.2.840.10008.9.22 "Parent Document" "Parent Document : Element Set TemplateID from PS3.20"
* #1.2.840.10008.9.22 ^property[0].code = #type
* #1.2.840.10008.9.22 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.22 ^property[1].code = #keyword
* #1.2.840.10008.9.22 ^property[1].valueString = "ParentDocument"
* #1.2.840.10008.9.22 ^property[2].code = #retired
* #1.2.840.10008.9.22 ^property[2].valueString = "false"


* #1.2.840.10008.9.23 "General Section Entries" "General Section Entries : Element Set TemplateID from PS3.20"
* #1.2.840.10008.9.23 ^property[0].code = #type
* #1.2.840.10008.9.23 ^property[0].valueString  = "Element Set TemplateID"
* #1.2.840.10008.9.23 ^property[1].code = #keyword
* #1.2.840.10008.9.23 ^property[1].valueString = "GeneralSectionEntries"
* #1.2.840.10008.9.23 ^property[2].code = #retired
* #1.2.840.10008.9.23 ^property[2].valueString = "false"


* #1.2.840.10008.9.24 "Imaging Addendum Report" "Imaging Addendum Report : Document TemplateID from PS3.20"
* #1.2.840.10008.9.24 ^property[0].code = #type
* #1.2.840.10008.9.24 ^property[0].valueString  = "Document TemplateID"
* #1.2.840.10008.9.24 ^property[1].code = #keyword
* #1.2.840.10008.9.24 ^property[1].valueString = "ImagingAddendumReport"
* #1.2.840.10008.9.24 ^property[2].code = #retired
* #1.2.840.10008.9.24 ^property[2].valueString = "false"


* #1.2.840.10008.9.3 "Imaging Procedure Description" "Imaging Procedure Description : Section TemplateID from PS3.20"
* #1.2.840.10008.9.3 ^property[0].code = #type
* #1.2.840.10008.9.3 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.3 ^property[1].code = #keyword
* #1.2.840.10008.9.3 ^property[1].valueString = "ImagingProcedureDescription"
* #1.2.840.10008.9.3 ^property[2].code = #retired
* #1.2.840.10008.9.3 ^property[2].valueString = "false"


* #1.2.840.10008.9.4 "Comparison Study" "Comparison Study : Section TemplateID from PS3.20"
* #1.2.840.10008.9.4 ^property[0].code = #type
* #1.2.840.10008.9.4 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.4 ^property[1].code = #keyword
* #1.2.840.10008.9.4 ^property[1].valueString = "ComparisonStudy"
* #1.2.840.10008.9.4 ^property[2].code = #retired
* #1.2.840.10008.9.4 ^property[2].valueString = "false"


* #1.2.840.10008.9.5 "Impression" "Impression : Section TemplateID from PS3.20"
* #1.2.840.10008.9.5 ^property[0].code = #type
* #1.2.840.10008.9.5 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.5 ^property[1].code = #keyword
* #1.2.840.10008.9.5 ^property[1].valueString = "Impression"
* #1.2.840.10008.9.5 ^property[2].code = #retired
* #1.2.840.10008.9.5 ^property[2].valueString = "false"


* #1.2.840.10008.9.6 "Addendum" "Addendum : Section TemplateID from PS3.20"
* #1.2.840.10008.9.6 ^property[0].code = #type
* #1.2.840.10008.9.6 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.6 ^property[1].code = #keyword
* #1.2.840.10008.9.6 ^property[1].valueString = "Addendum"
* #1.2.840.10008.9.6 ^property[2].code = #retired
* #1.2.840.10008.9.6 ^property[2].valueString = "false"


* #1.2.840.10008.9.7 "Request" "Request : Section TemplateID from PS3.20"
* #1.2.840.10008.9.7 ^property[0].code = #type
* #1.2.840.10008.9.7 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.7 ^property[1].code = #keyword
* #1.2.840.10008.9.7 ^property[1].valueString = "Request"
* #1.2.840.10008.9.7 ^property[2].code = #retired
* #1.2.840.10008.9.7 ^property[2].valueString = "false"


* #1.2.840.10008.9.8 "Radiation Exposure and Protection Information" "Radiation Exposure and Protection Information : Section TemplateID from PS3.20"
* #1.2.840.10008.9.8 ^property[0].code = #type
* #1.2.840.10008.9.8 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.8 ^property[1].code = #keyword
* #1.2.840.10008.9.8 ^property[1].valueString = "RadiationExposureandProtectionInformation"
* #1.2.840.10008.9.8 ^property[2].code = #retired
* #1.2.840.10008.9.8 ^property[2].valueString = "false"


* #1.2.840.10008.9.9 "Fetus Findings" "Fetus Findings : Section TemplateID from PS3.20"
* #1.2.840.10008.9.9 ^property[0].code = #type
* #1.2.840.10008.9.9 ^property[0].valueString  = "Section TemplateID"
* #1.2.840.10008.9.9 ^property[1].code = #keyword
* #1.2.840.10008.9.9 ^property[1].valueString = "FetusFindings"
* #1.2.840.10008.9.9 ^property[2].code = #retired
* #1.2.840.10008.9.9 ^property[2].valueString = "false"
