import os
import json

SRT_CODESYSTEM_ID = 'srt-code-system'
SRT_CODESYSTEM_NAME = 'SnomedRtCodesFromDicomCodeSystem'
SRT_CODESYSTEM_TITLE = 'SMOMED RT Code System'
SRT_CODESYSTEM_DESCRIPTION = 'Codes from SNOMED RT used in DICOM'
SRT_SCT_CONCEPTMAP_ID = 'srt-sct-concept-map'

def snomedSrtToSctMapping( srcDir:str, fsh_path:str) -> None:
    sct = dict()
    srt = dict()
    for filename in os.listdir(srcDir):
        if filename.endswith('.json'):
            with open(os.path.join(srcDir, filename), 'r') as f:
                jsonVs = json.load(f)
                if 'compose' in jsonVs:
                    for include in jsonVs['compose']['include']:
                        if 'system' in include and include['system'] == 'http://snomed.info/sct':
                            for concept in include['concept']:
                                if 'code' in concept:
                                    entry = { 'code': concept['code'], 'display': concept['display'] }
                                    sct['D:'+concept['display']] = entry
                        if 'system' in include and include['system'] == 'http://snomed.info/srt':
                            for concept in include['concept']:
                                if 'code' in concept:
                                    entry = { 'code': concept['code'], 'display': concept['display'] }
                                    srt['D:'+concept['display']] = entry
    writeCodeSystem( srt, sct, fsh_path)
    writeConceptMap( srt, sct, fsh_path)
                                            

def writeCodeSystem( srt:dict, sct:dict, fsh_path:str) -> None:    
    fsh_filename = f'CodeSystem-{SRT_CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand for uids in {fsh_path}/{fsh_filename}')
    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {SRT_CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {SRT_CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{SRT_CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{SRT_CODESYSTEM_DESCRIPTION}"\n')

        fsh_file.write('* url = "http://snomed.info/srt"\n')

        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('\n')
        
                        
        for srtCode in srt:
            srtCoding = srt.get(srtCode)
            sctCoding = sct.get(srtCode)
            fsh_file.write( f'* #{srtCoding['code']}' )
            fsh_file.write( f' "{srtCoding['display']}"')
            if sctCoding:
                fsh_file.write( f' "{srtCoding['display']} {f'is equivalent for SNOMED {sctCoding['code']}' if sctCoding else ''}"\n')
            else:
                fsh_file.write( f' "{srtCoding['display']}"\n')

def writeConceptMap( srt:dict, sct:dict, fsh_path:str) -> None:    
    fsh_filename = f'ConceptMap-{SRT_SCT_CONCEPTMAP_ID}.fsh'
    print(f'Generating FHIR Shorthand for uids in {fsh_path}/{fsh_filename}')
    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'ConceptMap: {SRT_SCT_CONCEPTMAP_ID}\n')
        fsh_file.write(f'Id: {SRT_SCT_CONCEPTMAP_ID}\n')
        # fsh_file.write(f'Title: "{SRT_CODESYSTEM_TITLE}"\n')
        # fsh_file.write(f'Description: "{SRT_CODESYSTEM_DESCRIPTION}"\n')
        
        # fsh_file.write('* ^caseSensitive = true\n')
        # fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n')
        fsh_file.write('* ^statu = #active\n')
        
        fsh_file.write('\n')
        fsh_file.write('* group.source = "http://snomed.info/srt"\n')
        fsh_file.write('* group.target = "http://snomed.info/sct"\n')
                                
        for srtCode in srt:
            srtCoding = srt.get(srtCode)
            sctCoding = sct.get(srtCode)
            if  sctCoding :
                fsh_file.write('\n')
                fsh_file.write( f'* element{'[+]'}.code = #{srtCoding['code']}\n' )
                fsh_file.write( f'* element{'[=]'}.display = "{srtCoding['display']}"\n' )
                fsh_file.write( f'* element{'[=]'}.target.code = #{sctCoding['code']}\n' )
                fsh_file.write( f'* element{'[=]'}.target.display = "{sctCoding['display']}"\n' )
                fsh_file.write( f'* element{'[=]'}.target.relationship = #equivalent\n' )