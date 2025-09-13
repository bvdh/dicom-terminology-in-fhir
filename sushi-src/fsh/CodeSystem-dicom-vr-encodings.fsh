CodeSystem: DICOMVRencodings
Id: dicom-vr-encodings
Title: "DICOM® Value Representations"
Description: "DICOM® Value Representations extractd from (DICOM PS5.6.2 Table A-1)[https://dicom.nema.org/dicom/2013/output/chtml/part05/sect_6.2.html]."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false


* #ApplicationEntity "Application Entity" 
"""
A string of characters that identifies an Application Entity with leading and trailing spaces (20H) being non-significant. A Value consisting solely of spaces shall not be used.
Default Character Repertoire excluding character code 5CH (the BACKSLASH \ in ISO-IR 6), and all control characters.
"""

* #AgeString "Age String" 
"""
Example: 018M would represent an age of 18 months.
0-9, D, W, M, Y of Default Character Repertoire
"""

* #AttributeTag "Attribute Tag" 
"""
The encoding of an AT Value is exactly the same as the encoding of a Data Element Tag as defined in
not applicable
"""

* #CodeString "Code String" 
"""
Alternatively, in the context of a Query with Empty Value Matching (see
In the context of a Query with Empty Value Matching (see
"""

* #Date "Date" 
"""
Alternatively, in the context of a Query with Empty Value Matching (see
In the context of a Query with Empty Value Matching (see
"""

* #DecimalString "Decimal String" 
"""
Data Elements with multiple Values using this VR may not be properly encoded if Explicit-VR Transfer Syntax is used and the VL of this Data Element exceeds 65534 bytes.
0-9, +, -, E, e, . and the SPACE character of Default Character Repertoire
"""

* #DateTime "Date Time" 
"""
The offset may be included regardless of null components; e.g., 2007-0500 is a legal Value.
In the context of a Query with Empty Value Matching (see
"""

* #FloatingPointSingle "Floating Point Single" 
"""
Single precision binary floating point value represented in
not applicable
"""

* #FloatingPointDouble "Floating Point Double" 
"""
Double precision binary floating point value represented in
not applicable
"""

* #IntegerString "Integer String" 
"""
- 2
0-9, +, - and the SPACE character of Default Character Repertoire
"""

* #LongString "Long String" 
"""
A character string that may be padded with leading and/or trailing spaces. The character code 5CH (the BACKSLASH \ in ISO-IR 6) shall not be present, as it is used as the delimiter between Values in multi-valued Data Elements. The string shall not have Control Characters except for ESC.
Default Character Repertoire and/or as defined by (0008,0005) excluding character code 5CH (the BACKSLASH \ in ISO-IR 6), and all Control Characters except ESC when used for
"""

* #LongText "Long Text" 
"""
A character string that may contain one or more paragraphs. It may contain the Graphic Character set and the Control Characters, TAB (see
Default Character Repertoire and/or as defined by (0008,0005) excluding Control Characters except TAB, LF, FF, CR (and ESC when used for
"""

* #OtherByte "Other Byte" 
"""
An octet-stream where the encoding of the contents is specified by the negotiated Transfer Syntax. OB is a VR that is insensitive to byte ordering (see
not applicable
"""

* #OtherDouble "Other Double" 
"""
A stream of
not applicable
"""

* #OtherFloat "Other Float" 
"""
A stream of
not applicable
"""

* #OtherLong "Other Long" 
"""
A stream of 32-bit words where the encoding of the contents is specified by the negotiated Transfer Syntax. OL is a VR that requires byte swapping within each word when changing byte ordering (see
not applicable
"""

* #Other64-bitVeryLong "Other 64-bit Very Long" 
"""
A stream of 64-bit words where the encoding of the contents is specified by the negotiated Transfer Syntax. OV is a VR that requires byte swapping within each word when changing byte ordering (see
not applicable
"""

* #OtherWord "Other Word" 
"""
A stream of 16-bit words where the encoding of the contents is specified by the negotiated Transfer Syntax. OW is a VR that requires byte swapping within each word when changing byte ordering (see
not applicable
"""

* #PersonName "Person Name" 
"""
For examples and notes, see
Default Character Repertoire and/or as defined by (0008,0005) excluding character code 5CH (the BACKSLASH \ in ISO-IR 6) and all Control Characters except ESC when used for
"""

* #ShortString "Short String" 
"""
A character string that may be padded with leading and/or trailing spaces. The character code 05CH (the BACKSLASH \ in ISO-IR 6) shall not be present, as it is used as the delimiter between Values for multi-valued Data Elements. The string shall not have Control Characters except ESC.
Default Character Repertoire and/or as defined by (0008,0005) excluding character code 5CH (the BACKSLASH \ in ISO-IR 6) and all Control Characters except ESC when used for
"""

* #SignedLong "Signed Long" 
"""
- 2
not applicable
"""

* #SequenceOfItems "Sequence of Items" 
"""
Value is a Sequence of zero or more Items, as defined in
not applicable (see
"""

* #SignedShort "Signed Short" 
"""
- 2
not applicable
"""

* #ShortText "Short Text" 
"""
A character string that may contain one or more paragraphs. It may contain the Graphic Character set and the Control Characters, TAB (see
Default Character Repertoire and/or as defined by (0008,0005) excluding Control Characters except TAB, LF, FF, CR (and ESC when used for
"""

* #Signed64-bitVeryLong "Signed 64-bit Very Long" 
"""
- 2
not applicable
"""

* #Time "Time" 
"""
Alternatively, in the context of a Query with Empty Value Matching (see
In the context of a Query with Empty Value Matching (see
"""

* #UnlimitedCharacters "Unlimited Characters" 
"""
A character string that may be of unlimited length that may be padded with trailing spaces. The character code 5CH (the BACKSLASH \ in ISO-IR 6) shall not be present, as it is used as the delimiter between Values in multi-valued Data Elements. The string shall not have Control Characters except for ESC.
Default Character Repertoire and/or as defined by (0008,0005) excluding character code 5CH (the BACKSLASH \ in ISO-IR 6), and all Control Characters except ESC when used for
"""

* #UniqueIdentifier(uid) "Unique Identifier (UID)" 
"""
A character string containing a UID that is used to uniquely identify a wide variety of items. The UID is a series of numeric components separated by the period . character. If a Value Field containing one or more UIDs is an odd number of bytes in length, the Value Field shall be padded with a single trailing NULL (00H) character to ensure that the Value Field is an even number of bytes in length. See
0-9, . of Default Character Repertoire
"""

* #UnsignedLong "Unsigned Long" 
"""
0 <= n <= (2
not applicable
"""

* #Unknown "Unknown" 
"""
An octet-stream where the encoding of the contents is unknown (see
not applicable
"""

* #UniversalResourceIdentifierOrUniversalResourceLocator(uri/url) "Universal Resource Identifier or Universal Resource Locator (URI/URL)" 
"""
Both absolute and relative URIs are permitted.
    If the URI is relative, then it is relative to the base URI of the object within which it is contained, or to a base URI in another Attribute as specified by the Information Object Definition.
In the context of a Query with Empty Value Matching (see
"""

* #UnsignedShort "Unsigned Short" 
"""
0 <= n <= (2
not applicable
"""

* #UnlimitedText "Unlimited Text" 
"""
A character string that may contain one or more paragraphs. It may contain the Graphic Character set and the Control Characters, TAB (see
Default Character Repertoire and/or as defined by (0008,0005) excluding Control Characters except TAB, LF, FF, CR (and ESC when used for
"""

* #Unsigned64-bitVeryLong "Unsigned 64-bit Very Long" 
"""
0 <= n <= (2
not applicable
"""

