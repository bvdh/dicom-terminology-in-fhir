#!/bin/bash

echo "Downloading DICOM specification from HTTP mirror..."
wget -m https://dicom.nema.org/medical/dicom/

echo ""
echo "Downloading DICOM data from FTP server..."
# Use wget to recursively download all files from the FTP server
# -m: mirror mode (recursive)
# -np: no parent (don't ascend to parent directories)
# -nH: no host directories (don't create hostname folder)
# --cut-dirs=2: cut off first 2 directory levels to keep clean structure
wget -m -np -nH --cut-dirs=2 ftp://medical.nema.org/

echo ""
echo "Download complete!"
echo "Downloaded files are in:"
echo "  - dicom.nema.org/ (HTTP content)"
echo "  - medical/ (FTP content)"
