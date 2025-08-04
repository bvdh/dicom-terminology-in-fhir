import os
from typing import List, Optional

from dicom_spec_parser import get_dicom_table
from doc_book_tools import getDataDicomTable

CODESYSTEM_NAME = 'DICOM_Elements'
CODESYSTEM_ID = 'dicom-elements'
CODESYSTEM_TITLE = 'DICOM® Data Elements'	
CODESYSTEM_DESCRIPTION = 'DICOM® Data elements extracted from DICOM PS3.6.'

SOURCES = [
    {
        'part':  'part06', 
        'label': '7-1',
        'name': 'DICOM_File_Meta_Elements',
        'id': 'dicom-file-meta-elements',
        'title': 'DICOM® File Meta Elements',
        'description': 'DICOM® File Meta elements extracted from DICOM PS3.6 Table 7-1.',
        'url': 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_7.html'	
        # 'url': 'https://dicom.nema.org/medical/dicom/current/source/docbook/part07/part_7.xml'
    },
    {
        'part':  'part06', 
        'label': '8-1',
        'name': 'DICOM_Directory_Structure_Elements',
        'id': 'dicom-directory-structure-elements',
        'title': 'DICOM® Directory Structure Elements',
        'description': 'DICOM® Directory Structure elements extracted from DICOM PS3.6 Table 8-1.',
        'url': 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_8.html'
    },
    {
        'part':  'part06', 
        'label': '9-1',
        'name': 'DICOM_Dynamic_RTP_Payload_Elements',
        'id': 'dicom-dynamic-rtp-payload-elements',
        'title': 'DICOM® Dynamic RTP Payload Elements',
        'description': 'DICOM® Dynamic RTP Payload elements extracted from DICOM PS3.6 Table 9-1.',
        'url': 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_9.html'
    },
    {
        'part':  'part06', 
        'label': '6-1',
        'name': 'DICOM_Data_Elements',
        'id': 'dicom-data-elements',
        'title': 'DICOM® Data Elements',
        'description': 'DICOM® Data elements extracted from DICOM PS3.6 Table 6-1.',
        'url': 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_6.html'
    },
]

def writeDataElementsCodeSystemAndValueSets( fsh_path:str, dicom_path:str ) -> None:
    all_value_list = []
    for source in SOURCES:
        # title, description, value_list = getDataDicomTable( dicom_path, 'part06', '7-1')
        title, value_list = getDataDicomTable( dicom_path, source['part'], source['label'] )
        writeDataElementsValueSet(fsh_path, source, value_list)
        all_value_list.extend(value_list)


    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand for data_elements in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('* ^property[+].code = #tag\n')
        fsh_file.write('* ^property[=].description = "tag"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        fsh_file.write('* ^property[+].code = #retired\n')
        fsh_file.write('* ^property[=].description = "true when the concept is retired"\n')
        fsh_file.write('* ^property[=].type = #boolean\n')
        fsh_file.write('* ^property[+].code = #vr\n')
        fsh_file.write('* ^property[=].description = "value representation"\n')
        fsh_file.write('* ^property[=].type = #string\n')

        fsh_file.write('\n')
        
        # value_list = getDataElementsFromDicomTable()
        for value in all_value_list:
            retired = 'false'
            if len(value) > 5 and value[5].find('RET') != -1:
                retired = 'true'

            if ( len(value)>4 and len(value[2]) > 0 ):
                dicom_tag = value[0].replace('(', '').replace(')', '').replace(',', '')
                fsh_file.write(f'\n')
                fsh_file.write(f'* #{value[2]} "{value[1]}" "{value[1]}"\n')
                fsh_file.write(f'* #{value[2]} ^property[0].code = #tag\n')
                fsh_file.write(f'* #{value[2]} ^property[0].valueString  = "{dicom_tag}"\n')
                fsh_file.write(f'* #{value[2]} ^property[1].code = #vr\n')
                fsh_file.write(f'* #{value[2]} ^property[1].valueString = "{value[3]}"\n')
                fsh_file.write(f'* #{value[2]} ^property[2].code = #retired\n')
                fsh_file.write(f'* #{value[2]} ^property[2].valueBoolean = {retired}\n')
    
    
def writeDataElementsCodeSystemAndValueSetsOrg( fsh_path:str ) -> None:
    all_value_list = [];
    for source in SOURCES:
         value_list = getDataElementsFromDicomTable(source['url'])
         all_value_list.extend(value_list)
         writeDataElementsValueSet(fsh_path, source, value_list)

    fsh_filename = f'CodeSystem-{CODESYSTEM_ID}.fsh'
    print(f'Generating FHIR Shorthand for data_elements in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'CodeSystem: {CODESYSTEM_NAME}\n')
        fsh_file.write(f'Id: {CODESYSTEM_ID}\n')
        fsh_file.write(f'Title: "{CODESYSTEM_TITLE}"\n')
        fsh_file.write(f'Description: "{CODESYSTEM_DESCRIPTION}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        
        fsh_file.write('* ^caseSensitive = true\n')
        fsh_file.write('* ^content = #complete\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        fsh_file.write('* ^property[+].code = #tag\n')
        fsh_file.write('* ^property[=].description = "tag"\n')
        fsh_file.write('* ^property[=].type = #string\n')
        fsh_file.write('* ^property[+].code = #retired\n')
        fsh_file.write('* ^property[=].description = "true when the concept is retired"\n')
        fsh_file.write('* ^property[=].type = #boolean\n')
        fsh_file.write('* ^property[+].code = #vr\n')
        fsh_file.write('* ^property[=].description = "value representation"\n')
        fsh_file.write('* ^property[=].type = #string\n')

        fsh_file.write('\n')
        
        # value_list = getDataElementsFromDicomTable()
        for value in all_value_list:
            if ( len(value[2]) > 0 ):
                fsh_file.write(f'\n')
                fsh_file.write(f'* #{value[2]} "{value[1]}" "{value[1]}"\n')
                fsh_file.write(f'* #{value[2]} ^property[0].code = #tag\n')
                fsh_file.write(f'* #{value[2]} ^property[0].valueString  = "{value[0]}"\n')
                fsh_file.write(f'* #{value[2]} ^property[1].code = #vr\n')
                fsh_file.write(f'* #{value[2]} ^property[1].valueString = "{value[3]}"\n')
                fsh_file.write(f'* #{value[2]} ^property[2].code = #retired\n')
                fsh_file.write(f'* #{value[2]} ^property[2].valueBoolean = {value[5]}\n')
                
def writeDataElementsValueSet( fsh_path:str, source, value_list:List[List[str]] ) -> None:
    fsh_filename = f'ValueSet-{source['id']}.fsh'
    print(f'Generating FHIR Shorthand for {source['title']} in {fsh_path}/{fsh_filename}')

    with open(os.path.join(fsh_path, fsh_filename), 'w') as fsh_file:
        fsh_file.write(f'ValueSet: {source['name']}\n')
        fsh_file.write(f'Id: {source['id']}\n')
        fsh_file.write(f'Title: "{source['title']}"\n')
        fsh_file.write(f'Description: "{source['description']}"\n')
        # fsh_file.write('Copyright: "DICOM® is a registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information."\n\n')
        
        fsh_file.write('* ^status = #active\n\n')
        fsh_file.write('* ^experimental = false\n\n')
        
        for value in value_list:
            if ( len(value)>3 and len(value[2]) > 0 ): 
                fsh_file.write(f'* {CODESYSTEM_NAME}#{value[2]} "{value[1]}"\n')
     

def getDataElementsFromDicomTable( url ) -> List[List[str]]:
    data_element_table = get_dicom_table(url)
    data_element_list: List[List[str]] = []
    
    if not data_element_table:
        print('Error: Could not find data element table')
        return []
    
    for data_element in data_element_table.find_all('tr'):
        element_fields = data_element.find_all('td')
        if len(element_fields):
            # if ((include_retired or 'RET' not in element_fields[5].text) and
            #         (include_dicos or 'DICOS' not in element_fields[5].text)):
                data_element_list.append([
                    element_fields[0].text.replace('(', '').replace(")","").replace(",","").strip(),
                    element_fields[1].text.strip().replace("\"","\'"),
                    element_fields[2].text.replace('â\x80\x8b', '').strip(),
                    element_fields[3].text.strip(),
                    element_fields[4].text.strip(),
                    'true' if ('RET' in element_fields[5].text) else 'false'
                ])
    return data_element_list
