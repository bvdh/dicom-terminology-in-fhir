CodeSystem: DICOMVRencodings
Id: dicom-vr-encodings
Title: "DICOM® Value Representations"
Description: "DICOM® Value Representations extractd from (DICOM PS5.6.2 Table A-1)[https://dicom.nema.org/dicom/2013/output/chtml/part05/sect_6.2.html]."
* ^caseSensitive = true
* ^content = #complete
* ^experimental = false


* #AE "Application Entity" 
"""
A string of characters that identifies an Application Entity with leading and trailing spaces (20H) being non-significant. A value consisting solely of spaces shall not be used.   Default Character Repertoire excluding character code 5CH (the BACKSLASH \'\\' in ISO-IR 6), and control characters LF, FF, CR and ESC.
"""

* #AS "Age String" 
"""
A string of characters with one of the following formats -- nnnD, nnnW, nnnM, nnnY; where nnn shall contain the number of days for D, weeks for W, months for M, or years for Y.
Example: \'018M\' would represent an age of 18 months.   \'0\'-\'9\', \'D\', \'W\', \'M\', \'Y\' of Default Character Repertoire
"""

* #AT "Attribute Tag" 
"""
Ordered pair of 16-bit unsigned integers that is the value of a Data Element Tag.
Example: A Data Element Tag of (0018,00FF) would be encoded as a series of 4 bytes in a Little-Endian Transfer Syntax as 18H,00H,FFH,00H and in a Big-Endian Transfer Syntax as 00H,18H,00H,FFH.

Note
The encoding of an AT value is exactly the same as the encoding of a Data Element Tag as defined in  Section 7.   not applicable
"""

* #CS "Code String" 
"""
A string of characters with leading or trailing spaces (20H) being non-significant.   Uppercase characters, \'0\'-\'9\', the SPACE character, and underscore \'_\', of the Default Character Repertoire
"""

* #DA "Date" 
"""
A string of characters of the format YYYYMMDD; where YYYY shall contain year, MM shall contain the month, and DD shall contain the day, interpreted as a date of the Gregorian calendar system.
Example:



\'19930822\' would represent August 22, 1993.




Note



The ACR-NEMA Standard 300 (predecessor to DICOM) supported a string of characters of the format YYYY.MM.DD for this VR. Use of this format is not compliant.


See also DT VR in this table.   \'0\'-\'9\' of Default Character Repertoire
In the context of a Query with range matching (see PS3.4), the character \'-\' is allowed, and a trailing SPACE character is allowed for padding.
"""

* #DS "Decimal String" 
"""
A string of characters representing either a fixed point number or a floating point number. A fixed point number shall contain only the characters 0-9 with an optional leading \'+\' or \'-\' and an optional \'.\' to mark the decimal point. A floating point number shall be conveyed as defined in ANSI X3.9, with an \'E\' or \'e\' to indicate the start of the exponent. Decimal Strings may be padded with leading or trailing spaces. Embedded spaces are not allowed.

Note
Data Elements with multiple values using this VR may not be properly encoded if Explicit-VR transfer syntax is used and the VL of this attribute exceeds 65534 bytes.   \'0\'-\'9\', \'+\', \'-\', \'E\', \'e\', \'.\' of Default Character Repertoire
"""

* #DT "Date Time" 
"""
A concatenated date-time character string in the format:
YYYYMMDDHHMMSS.FFFFFF&ZZXX
The components of this string, from left to right, are YYYY = Year, MM = Month, DD = Day, HH = Hour (range \'00\' - \'23\'), MM = Minute (range \'00\' - \'59\'), SS = Second (range \'00\' - \'60\').
FFFFFF = Fractional Second contains a fractional part of a second as small as 1 millionth of a second (range \'000000\' - \'999999\').
&ZZXX is an optional suffix for offset from Coordinated Universal Time (UTC), where & = \'+\' or \'-\', and ZZ = Hours and XX = Minutes of offset.
The year, month, and day shall be interpreted as a date of the Gregorian calendar system.
A 24-hour clock is used. Midnight shall be represented by only \'0000\' since \'2400\' would violate the hour range.
The Fractional Second component, if present, shall contain 1 to 6 digits. If Fractional Second is unspecified the preceding \'.\' shall not be included. The offset suffix, if present, shall contain 4 digits. The string may be padded with trailing SPACE characters. Leading and embedded spaces are not allowed.
A component that is omitted from the string is termed a null component. Trailing null components of Date Time indicate that the value is not precise to the precision of those components. The YYYY component shall not be null. Non-trailing null components are prohibited. The optional suffix is not considered as a component.
A Date Time value without the optional suffix is interpreted to be in the local time zone of the application creating the Data Element, unless explicitly specified by the Timezone Offset From UTC (0008,0201).
UTC offsets are calculated as \'local time minus UTC\'. The offset for a Date Time value in UTC shall be +0000.

Note



The range of the offset is -1200 to +1400. The offset for United States Eastern Standard Time is -0500. The offset for Japan Standard Time is +0900.


The RFC 2822 use of -0000 as an offset to indicate local time is not allowed.


A Date Time value of 195308 means August 1953, not specific to particular day. A Date Time value of 19530827111300.0 means August 27, 1953, 11;13 a.m. accurate to 1/10th second.


The Second component may have a value of 60 only for a leap second.


The offset may be included regardless of null components; e.g., 2007-0500 is a legal value.   \'0\'-\'9\', \'+\', \'-\', \'.\' and the SPACE character of Default Character Repertoire
"""

* #FL "Floating Point Single" 
"""
Single precision binary floating point number represented in IEEE 754:1985 32-bit Floating Point Number Format.   not applicable
"""

* #FD "Floating Point Double" 
"""
Double precision binary floating point number represented in IEEE 754:1985 64-bit Floating Point Number Format.   not applicable
"""

* #IS "Integer String" 
"""
A string of characters representing an Integer in base-10 (decimal), shall contain only the characters 0 - 9, with an optional leading \'+\' or \'-\'. It may be padded with leading and/or trailing spaces. Embedded spaces are not allowed.
The integer, n, represented shall be in the range:
-231<= n <= (231-1).   \'0\'-\'9\', \'+\', \'-\' of Default Character Repertoire
"""

* #LO "Long String" 
"""
A character string that may be padded with leading and/or trailing spaces. The character code 5CH (the BACKSLASH \'\\' in ISO-IR 6) shall not be present, as it is used as the delimiter between values in multiple valued data elements. The string shall not have Control Characters except for ESC.   Default Character Repertoire and/or as defined by (0008,0005).
"""

* #LT "Long Text" 
"""
A character string that may contain one or more paragraphs. It may contain the Graphic Character set and the Control Characters, CR, LF, FF, and ESC. It may be padded with trailing spaces, which may be ignored, but leading spaces are considered to be significant. Data Elements with this VR shall not be multi-valued and therefore character code 5CH (the BACKSLASH \'\\' in ISO-IR 6) may be used.   Default Character Repertoire and/or as defined by (0008,0005).
"""

* #OB "Other Byte String" 
"""
A string of bytes where the encoding of the contents is specified by the negotiated Transfer Syntax. OB is a VR that is insensitive to Little/Big Endian byte ordering (see SectionÂ 7.3). The string of bytes shall be padded with a single trailing NULL byte value (00H) when necessary to achieve even length.   not applicable
"""

* #OD "Other Double String" 
"""
A string of 64-bit IEEE 754:1985 floating point words. OD is a VR that requires byte swapping within each 64-bit word when changing between Little Endian and Big Endian byte ordering (see SectionÂ 7.3).   not applicable
"""

* #OF "Other Float String" 
"""
A string of 32-bit IEEE 754:1985 floating point words. OF is a VR that requires byte swapping within each 32-bit word when changing between Little Endian and Big Endian byte ordering (see SectionÂ 7.3).   not applicable
"""

* #OW "Other Word String" 
"""
A string of 16-bit words where the encoding of the contents is specified by the negotiated Transfer Syntax. OW is a VR that requires byte swapping within each word when changing between Little Endian and Big Endian byte ordering (see SectionÂ 7.3).   not applicable
"""

* #PN "Person Name" 
"""
A character string encoded using a 5 component convention. The character code 5CH (the BACKSLASH \'\\' in ISO-IR 6) shall not be present, as it is used as the delimiter between values in multiple valued data elements. The string may be padded with trailing spaces. For human use, the five components in their order of occurrence are: family name complex, given name complex, middle name, name prefix, name suffix.

Note
HL7 prohibits leading spaces within a component; DICOM allows leading and trailing spaces and considers them insignificant.

Any of the five components may be an empty string. The component delimiter shall be the caret \'^\' character (5EH). Delimiters are required for interior null components. Trailing null components and their delimiters may be omitted. Multiple entries are permitted in each component and are encoded as natural text strings, in the format preferred by the named person.
For veterinary use, the first two of the five components in their order of occurrence are: responsible party family name or responsible organization name, patient name. The remaining components are not used and shall not be present.
This group of five components is referred to as a Person Name component group.
For the purpose of writing names in ideographic characters and in phonetic characters, up to 3 groups of components (see Annexes H, I and J) may be used. The delimiter for component groups shall be the equals character \'=\' (3DH). The three component groups of components in their order of occurrence are: an alphabetic representation, an ideographic representation, and a phonetic representation.
Any component group may be absent, including the first component group. In this case, the person name may start with one or more \'=\' delimiters. Delimiters are required for interior null component groups. Trailing null component groups and their delimiters may be omitted.
Precise semantics are defined for each component group. See SectionÂ 6.2.1.2.
For examples and notes, see SectionÂ 6.2.1.1.   Default Character Repertoire and/or as defined by (0008,0005) excluding Control Characters LF, FF, and CR but allowing Control Character ESC.
"""

* #SH "Short String" 
"""
A character string that may be padded with leading and/or trailing spaces. The character code 05CH (the BACKSLASH \'\\' in ISO-IR 6) shall not be present, as it is used as the delimiter between values for multiple data elements. The string shall not have Control Characters except ESC.   Default Character Repertoire and/or as defined by (0008,0005).
"""

* #SL "Signed Long" 
"""
Signed binary integer 32 bits long in 2's complement form.
Represents an integer, n, in the range:
- 231<= n <= 231-1.   not applicable
"""

* #SQ "Sequence of Items" 
"""
Value is a Sequence of zero or more Items, as defined in SectionÂ 7.5.   not applicable (see SectionÂ 7.5)
"""

* #SS "Signed Short" 
"""
Signed binary integer 16 bits long in 2's complement form. Represents an integer n in the range:
-215<= n <= 215-1.   not applicable
"""

* #ST "Short Text" 
"""
A character string that may contain one or more paragraphs. It may contain the Graphic Character set and the Control Characters, CR, LF, FF, and ESC. It may be padded with trailing spaces, which may be ignored, but leading spaces are considered to be significant. Data Elements with this VR shall not be multi-valued and therefore character code 5CH (the BACKSLASH \'\\' in ISO-IR 6) may be used.   Default Character Repertoire and/or as defined by (0008,0005).
"""

* #TM "Time" 
"""
A string of characters of the format HHMMSS.FFFFFF; where HH contains hours (range \'00\' - \'23\'), MM contains minutes (range \'00\' - \'59\'), SS contains seconds (range \'00\' - \'60\'), and FFFFFF contains a fractional part of a second as small as 1 millionth of a second (range \'000000\' - \'999999\'). A 24-hour clock is used. Midnight shall be represented by only \'0000\' since \'2400\' would violate the hour range.
        The string may be padded with trailing spaces. Leading and embedded spaces are not allowed.
One or more of the components MM, SS, or FFFFFF may be unspecified as long as every component to the right of an unspecified component is also unspecified, which indicates that the value is not precise to the precision of those unspecified components.
The FFFFFF component, if present, shall contain 1 to 6 digits. If FFFFFF is unspecified the preceding \'.\' shall not be included.
Examples:



\'070907.0705 \' represents a time of 7 hours, 9 minutes and 7.0705 seconds.


\'1010\' represents a time of 10 hours, and 10 minutes.


\'021 \' is an invalid value.




Note



The ACR-NEMA Standard 300 (predecessor to DICOM) supported a string of characters of the format HH:MM:SS.frac for this VR. Use of this format is not compliant.


See also DT VR in this table.


The SS component may have a value of 60 only for a leap second.   \'0\'-\'9\', \'.\' and the SPACE character of Default Character Repertoire
In the context of a Query with range matching (see PS3.4), the character \'-\' is allowed.
"""

* #UI "Unique Identifier (UID)" 
"""
A character string containing a UID that is used to uniquely identify a wide variety of items. The UID is a series of numeric components separated by the period \'.\' character. If a Value Field containing one or more UIDs is an odd number of bytes in length, the Value Field shall be padded with a single trailing NULL (00H) character to ensure that the Value Field is an even number of bytes in length. See  Section 9 and  Annex B for a complete specification and examples.   \'0\'-\'9\', \'.\' of Default Character Repertoire
"""

* #UL "Unsigned Long" 
"""
Unsigned binary integer 32 bits long. Represents an integer n in the range:
0 <= n < 232.   not applicable
"""

* #UN "Unknown" 
"""
A string of bytes where the encoding of the contents is unknown (see SectionÂ 6.2.2).   not applicable
"""

* #US "Unsigned Short" 
"""
Unsigned binary integer 16 bits long. Represents integer n in the range:
0 <= n < 216.   not applicable
"""

* #UT "Unlimited Text" 
"""
A character string that may contain one or more paragraphs. It may contain the Graphic Character set and the Control Characters, CR, LF, FF, and ESC. It may be padded with trailing spaces, which may be ignored, but leading spaces are considered to be significant. Data Elements with this VR shall not be multi-valued and therefore character code 5CH (the BACKSLASH \'\\' in ISO-IR 6) may be used.   Default Character Repertoire and/or as defined by (0008,0005).
"""

