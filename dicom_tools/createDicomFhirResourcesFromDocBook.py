# coding=utf-8
"""Generate DICOM-derived code systems and value sets as FHIR Shorthand."""
import argparse
import os
import sys
from pathlib import Path

from data_elements import writeDataElementsCodeSystemAndValueSets
from dcm import writeDcmCodeSystem
from cid_valuesets import writeCidValueSets
from value_type_definition import writeValueTypeDefinitionCodeSystem
from uids import writeUidsCodeSystemAndValueSets
from doc_book_tools import getCanonicalVersion
from downloadAllValueSets import downloadAllDicomValueSets
from vr_table import writeVrCodeSystem
from anatomical_region_and_body_part import writeAnatomicalRegionAndBodyPartValueSets
from variable_lists import writeVariableLists

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
       
    canonicalVersion = getCanonicalVersion( dicom_path )

    writeUidsCodeSystemAndValueSets( fsh_path=fsh_path, dicom_path=dicom_path, canonicalVersion=canonicalVersion )
    writeDataElementsCodeSystemAndValueSets( fsh_path=fsh_path, dicom_path=dicom_path, canonicalVersion=canonicalVersion )
    writeDcmCodeSystem( fsh_path=fsh_path, dicom_path=dicom_path, canonicalVersion=canonicalVersion )
    writeVrCodeSystem( fsh_path=fsh_path, dicom_path=dicom_path, canonicalVersion=canonicalVersion )
    writeValueTypeDefinitionCodeSystem( fsh_path=fsh_path, dicom_path=dicom_path, canonicalVersion=canonicalVersion )
    writeAnatomicalRegionAndBodyPartValueSets( fsh_path=fsh_path, dicom_path=dicom_path, canonicalVersion=canonicalVersion )

    # 202603 - alignment with DICOM - define Valuesets here
    writeCidValueSets( fsh_path=fsh_path, dicom_path=dicom_path )

    # writeEnumeratedFields( fsh_path=fsh_path, dicom_path=dicom_path )

    # downloadAllDicomValueSets( resources_path=resources_path )
    
    # writeVariableLists( fsh_path=fsh_path, dicom_path=dicom_path )
    
    # downloadAllDicomValueSets( resources_path=resources_path )
    # snomedSrtToSctMapping( srcDir=resources_path, fsh_path=fsh_path )

if __name__ == '__main__':
    main()
