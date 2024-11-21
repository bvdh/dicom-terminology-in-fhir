# coding=utf-8
"""Generate DICOM-derived code systems and value sets as FHIR Shorthand."""
import argparse
import os
import sys
from pathlib import Path

from data_elements import writeDataElementsCodeSystemAndValueSets
from dcm import writeDcmCodeSystem
from snomed_srt_to_sct_mapping import snomedSrtToSctMapping
from vr_table import writeVrCodeSystem
from uids_color_templates import writeColorPalletesCodeSystem
from downloadAllValueSets import downloadAllDicomValueSets
from uid_main import writeUidsCodeSystem
from uids_context_groups import writeContextUidsCodeSystem
from uids_frame_of_reference import writeFrameOfReferenceUidsCodeSystem
from uids_template import writeTemplateUidsCodeSystem
from sop_classes import writeSopClassesCodeSystem


def main(args=None):
    if not args:
        args = sys.argv[1:]
    parser = argparse.ArgumentParser()
    parser.add_argument("--fsh_path", help="FHIR Shorthand path", type=Path, required=False)
    parser.add_argument("--fsh_filename", help="FHIR Shorthand filename", type=str, required=False)
    
    args = parser.parse_args()
    fsh_path = args.fsh_path or os.path.join(Path(__file__).parent.parent, 'input', 'fsh')
    resources_path = args.fsh_path or os.path.join(Path(__file__).parent.parent, 'input', 'resources')
    
    snomedSrtToSctMapping( srcDir=resources_path, fsh_path=fsh_path )
    writeDcmCodeSystem( fsh_path=fsh_path )
    writeDataElementsCodeSystemAndValueSets( fsh_path=fsh_path )
    writeSopClassesCodeSystem( fsh_path=fsh_path )
    writeVrCodeSystem( fsh_path=fsh_path )
    writeUidsCodeSystem( fsh_path=fsh_path )
    writeFrameOfReferenceUidsCodeSystem( fsh_path=fsh_path )
    writeContextUidsCodeSystem( fsh_path=fsh_path )
    writeTemplateUidsCodeSystem( fsh_path=fsh_path )
    writeColorPalletesCodeSystem( fsh_path=fsh_path )
    downloadAllDicomValueSets( resources_path=resources_path )

if __name__ == '__main__':
    main()
