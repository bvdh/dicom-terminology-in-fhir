# coding=utf-8
"""Generate DICOM-derived code systems and value sets as FHIR Shorthand."""
import argparse
import os
import sys
from pathlib import Path

def main(args=None):
    if not args:
        args = sys.argv[1:]
    parser = argparse.ArgumentParser()
    parser.add_argument("--fsh_path", help="FHIR Shorthand path", type=Path, required=False)
    parser.add_argument("--fsh_filename", help="FHIR Shorthand filename", type=str, required=False)
    parser.add_argument("--dicom_version", help="DICOM version", type=str, required=False)
    
    args = parser.parse_args()
    fsh_path = args.fsh_path or os.path.join(Path(__file__).parent.parent, 'input', 'fsh')
    resources_path = args.fsh_path or os.path.join(Path(__file__).parent.parent, 'input', 'resources')
    dicom_version = args.dicom_version or 'current'
    dicom_path = os.path.join(Path(__file__).parent.parent, 'dicom.nema.org', 'medical', 'dicom', dicom_version, 'source', 'docbook');

    writeDcmCodeSystemFromDocBook( fsh_path=fsh_path, dicom_path=dicom_path )

    # writeEnumeratedFields( fsh_path=fsh_path )    
    # writeDcmCodeSystem( fsh_path=fsh_path )
    # writeDataElementsCodeSystemAndValueSets( fsh_path=fsh_path )
    # writeSopClassesCodeSystem( fsh_path=fsh_path )
    # writeVrCodeSystem( fsh_path=fsh_path )
    # writeUidsCodeSystem( fsh_path=fsh_path )
    # writeFrameOfReferenceUidsCodeSystem( fsh_path=fsh_path )
    # writeContextUidsCodeSystem( fsh_path=fsh_path )
    # writeTemplateUidsCodeSystem( fsh_path=fsh_path )
    # writeColorPalletesCodeSystem( fsh_path=fsh_path )
    # downloadAllDicomValueSets( resources_path=resources_path )
    # snomedSrtToSctMapping( srcDir=resources_path, fsh_path=fsh_path )

if __name__ == '__main__':
    main()
