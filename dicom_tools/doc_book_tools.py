import os
import xml.etree.ElementTree as ET
from typing import List, Dict, Optional
import re

# Define namespace for DocBook elements
ns = {'db': 'http://docbook.org/ns/docbook', 'xl' : 'http://www.w3.org/1999/xlink', }
    
def getDataDicomTable(dicom_path: str, part: str, table_id: str):
    """
    Extract DICOM table data from DocBook XML files.
    
    Args:
        dicom_path: Path to the DICOM directory
        part: Part identifier for the XML file
        table_id: ID of the table to find
        
    Returns:
        Dictionary containing title, caption, and table elements, or None if not found
    """
    filename = os.path.join(dicom_path, f'{part}/{part}.xml')
    tree = ET.parse(filename)
    root = tree.getroot()
    
    
    # Find all table sections
    table_sections = root.findall(".//*[{http://docbook.org/ns/docbook}table]")
    
    # Search for the target table
    for table_section in table_sections:
        # Extract title
        title_element = table_section.find('.//db:title', ns)
        title_text = title_element.text.encode("ascii",'ignore').decode('ascii').strip() if title_element is not None else None
        
        # Extract caption
        caption_element = table_section.find('.//db:caption', ns)
        caption_text = caption_element.text.encode("ascii",'ignore').decode('ascii').strip() if caption_element is not None else None
        
        # Extract description
        description_element = table_section.find('.//db:para', ns)
        description_text = description_element.text.encode("ascii",'ignore').decode('ascii').strip() if description_element is not None else None
        
        # Check if this table has the matching label\
        theTable = None
        theTables = table_section.findall('.//db:table', ns)
        for aTable in theTables:
            table_label = aTable.get('label')
            # print (f'Checking table label: {table_label} against {table_id}')
            if table_label is not None and table_label == table_id:
                theTable = aTable
                break

        # Retrieve values
        if theTable is not None:
            # Extract table row data
            table_elements = []
            table_body_element = theTable.find('.//db:tbody', ns)
            rows = table_body_element.findall('.//db:tr', ns)
            number_of_columns = 0

            for row in rows:
                row_fields = []
                td_elements = row.findall('.//db:td', ns)

                if not number_of_columns:
                    number_of_columns = max(len(td_elements), number_of_columns)
                
                for td in td_elements:
                
                    all_elements = td.findall('./*', ns)
                    all_elements_txt = getElementText( td, dicom_path )
                    
                    row_fields.append( all_elements_txt )        

                table_elements.append(row_fields)
            
            harmonized_table_elements = []
            for row in table_elements:
                if len(row) < number_of_columns:
                    row += [''] * (number_of_columns - len(row))
                harmonized_table_elements.append(row)

            return title_text, harmonized_table_elements
            
    
    # Table not found
    return None, None

def toCamelCase( str: str ) -> str:
    words = str.strip().split(' ')
    camelStr = ''
    for word in words :
        camelStr+=word.capitalize()
    return camelStr

def getElementText( element, dicom_path ):
    elementText = ''
    all_nodes = element.findall('./*', ns)
    
    # elementText = cleanText(element.text) if (element is not None) and len(all_nodes) == 0 else ''
    
    for node in all_nodes:
        tag = node.tag
        separator = ' '
        
        if ( tag.endswith("para") ):
            text = cleanText( node.text )
            other_text = getElementText( node, dicom_path )
            if other_text and len(other_text)>0:
                text = text + other_text
                
        elif ( tag.endswith("note") ):
            text = getElementText( node, dicom_path )
            if text and len(text) > 0:
                text = "Note:" + text 

        elif ( tag.endswith( 'olink' ) ):
            text = ''
            if node is not None:
                olink_targetdoc = cleanText( node.get('targetdoc') )
                olink_targetptr = cleanText( node.get('targetptr') )
                olink_ptr = cleanText( node.get('ptr') )
                olink_xrefstyle= cleanText( node.get('xrefstyle'))
                text = getOlinkText( dicom_path, olink_targetdoc, olink_targetptr, olink_xrefstyle)
                # print( f'{olink_targetdoc} {olink_targetptr} {olink_ptr} {olink_xrefstyle} ==> {text}')
                
        elif ( tag.endswith( 'itemizedlist') ):
            text = ''
            itemizeList = node.findall('./db:listitem', ns)
            for item in itemizeList:
                item_text = getElementText( item, dicom_path )
                text += "\n* " + item_text
            
        elif ( tag.endswith( 'orderedlist') ):
            text = ''
            itemizeList = node.findall('./db:listitem', ns)
            i = 1
            for item in itemizeList:
                item_text = getElementText( item, dicom_path )
                text += f'\n {i} {item_text}'
                i = i+1

        elif ( tag.endswith('link')):
            link_text = ''
            text = cleanText( node.text )
            href = cleanText( node.get('{http://www.w3.org/1999/xlink}href') )
            show = cleanText( node.get('{http://www.w3.org/1999/xlink}show') )
            text = text or href or show

        elif ( tag.endswith('emphasis')):
            text = cleanText( node.text )
            other_text = getElementText( node, dicom_path )
            if other_text and len(other_text)>0:
                text = text + other_text
        elif ( tag.endswith('xref')):
            text = cleanText( node.get('linkend') )

        elif ( tag.endswith('subscript')):
            text = cleanText( node.text )
            separator = ''
        elif ( tag.endswith('superscript')):
            text = cleanText( node.text )
            separator = ''
        elif ( tag.endswith('informaltable')):
            # ignore
            separator = ''
            text = ''
        elif ( tag.endswith('informalfigure')):
            # ignore
            separator = ''
            text = ''
        else:
            print( f"unsupported tag: {tag}")
            text = '-'

        if text and len(text) > 0:
            if ( elementText):
                elementText += separator
            elementText = elementText + text    
    # paraNodes = element.findall( './/db:para', ns) if element != None else []
    # for paraNode in paraNodes:
    #     para_text = getParaText(paraNode)
    #     if para_text and len(para_text) > 0:
    #         if ( elementText):
    #             elementText += ' '
    #         elementText = elementText + para_text
    return elementText

# def getParaText( element ):
#     para_text = cleanTextFromElement(element)

#     if para_text.find( 'xref' )>0 :
#         print('embedded xref')

#     if para_text.find( 'emphasis' )>0 :
#         print('embedded emphasis')
    
#     if para_text.find( 'olink' )>0 :
#         print('embedded olink')

#     element_text = getElementText( element, dicom_path )

#     field_text = para_text or element_text

#     return field_text

def getLinks( element ):
    link_elements = element.findall('.//db:link', ns) if element != None else []

    link_text = ''
    for link in link_elements:
        if link is not None:
            text = cleanText( link.text )
            href = cleanText( link.get('{http://www.w3.org/1999/xlink}href') )
            show = cleanText( link.get('{http://www.w3.org/1999/xlink}show') )
            link_text = text or href or show

    return link_text

def getVariableListEntries( element: ET.Element, dicom_path: str ) -> Dict[str, List[str]]:
    variableLists = element.findall(".//db:variablelist", ns)

    variableListEntries = dict()
    for variableList in variableLists:

        for variable in variableList:
            
            termNode = variable.find(".//db:term", ns)
            term = getElementText(termNode, dicom_path)
            variable_texts = []

            listItems = variable.findall(".//db:listitem", ns)
            for listItem in listItems:
                paraNode = listItem.find( './/db:para', ns)
                para_text = getElementText(paraNode, dicom_path)
                variable_texts.append(para_text)

            variableListEntries[term] = variable_texts

    return variableListEntries

def getTableData( element: ET.Element, dicom_path: str )-> (List[List[str]], List[List[str]]):
    """
    Extract values from a table element.
    
    Args:
        element: XML element containing the table
        table_id: ID of the table to extract
        
    Returns:
        List of lists containing the table values
    """
    table = element.find(f".//db:table", ns)
    if table is None:
        return [], []

    thead = table.find('.//db:thead', ns)
    tbody = table.find('.//db:tbody', ns)
    
    headers = getRowValues(thead, dicom_path) if thead is not None else []
    values = []
    
    rows = tbody.findall('.//db:tr', ns)
    for row in rows:
        tds = row.findall('.//db:td', ns)
        td_values = []
        for td in tds:
            text= getElementText( td, dicom_path )
            # para_elements = td.findall('.//db:para', ns)
            # link_elements = td.findall('.//db:link', ns)

            # link_text = ''
            # for link in link_elements:
            #     if link is not None:
            #         text = cleanText( link.text )
            #         href = cleanText( link.get('{http://www.w3.org/1999/xlink}href') )
            #         show = cleanText( link.get('{http://www.w3.org/1999/xlink}show') )
            #         link_text = text or href or show

            # para_text = ''
            # for para in para_elements:
            #     para_text = getElementText(para, dicom_path)
            #     xref_element = para.find('.//db:xref', ns)
            #     if xref_element is not None:
            #         xref_text = cleanText( xref_element.get('linkend') )
            #         if xref_text:
            #             para_text += f' ({xref_text})'

            td_values.append(text) 
        values.append(td_values)

    return headers, values

def getRowValues( element: ET.Element, dicom_path: str ) -> List[List[str]]:
    """
    Extract values from a row element.
    
    Args:
        element: XML element containing the row
        
    Returns:
        List of strings containing the row values
    """
    rows = element.findall('.//db:tr', ns)

    values = []
    for row in rows:
        tds = row.findall('.//db:td', ns)
        ths = row.findall('.//db:th', ns)
        all = tds + ths
        td_values = []
        for td in all:
            # para_elements = td.findall('.//db:para', ns)
            # link_elements = td.findall('.//db:link', ns)
            link_text = getElementText( td, dicom_path )
            # link_text = ''
            # for link in link_elements:
            #     if link is not None:
            #         text = cleanText( link.text )
            #         href = cleanText( link.get('{http://www.w3.org/1999/xlink}href') )
            #         show = cleanText( link.get('{http://www.w3.org/1999/xlink}show') )
            #         link_text = text or href or show

            # para_text = ''
            # for para in para_elements:
            #     para_text = getElementText(para, dicom_path)

            td_values.append(link_text) 
        values.append(td_values)
    return values

def cleanText( str:str ) -> str:
    """
    Clean a string by removing unwanted characters.
    
    Args:
        str: Input string to clean
        
    Returns:
        Cleaned string
    """
    if not str:
        return ''
    new_text = str.encode("ascii", 'ignore').decode('ascii').strip() if str else ''
    while( new_text.find('"')>0 ):
        new_text = new_text.replace('"',"'")
    return new_text

PART_TREE_ROOTS: Dict[str, List] = {}

def loadPartTreeRoot( dicom_path: str, part: str ) -> List:
    if part in PART_TREE_ROOTS:
        return PART_TREE_ROOTS[part]
    
    filename = os.path.join(dicom_path, f'{part}/{part}.xml')
    tree = ET.parse(filename)
    root = tree.getroot()
    PART_TREE_ROOTS[part] = root
    return root

def getOlinkText( dicom_path, targetdoc, targetptr, xrefstyle ) -> str:
    part = ''
    if targetdoc:
        partNo = targetdoc.split('.')[-1]
        if len(partNo) == 1:
            partNo = '0' + partNo   
    
        part = 'part' + partNo
        
        # filename = os.path.join(dicom_path, f'{part}/{part}.xml')
        # tree = ET.parse(filename)
        # root = tree.getroot()
        root = loadPartTreeRoot( dicom_path, part )
        
        # Try to find a section with id=targetptr, then get its first child element
        section_element = root.find(f".//db:section[@{{http://www.w3.org/XML/1998/namespace}}id='{targetptr}']", ns)
        if section_element is not None:
            
            # title
            title_element = section_element.find('db:title', ns)
            title_text = title_element.text 

            # label
            label = section_element.get('label')
            
            # document name
            docName = targetdoc
            
            olink_text = docName;

            if xrefstyle and 'select:' in xrefstyle:
                # Extract everything after 'selec:'
                after_select = xrefstyle.split('select:', 1)[1]
                # Split by space and filter out empty strings
                label_texts = [after_select.strip().split(' ')][0]
                olink_text = ''
                
                for lbl in label_texts:
                    if lbl == 'label':
                        olink_text = olink_text + ' ' + label
                    elif lbl == 'labelnumber':
                        olink_text = olink_text + ' ' + label
                    elif lbl == 'quotedtitle':
                        olink_text = olink_text + ' ' + title_text
                    elif lbl == 'title':
                        olink_text = olink_text + ' ' + title_text
                    elif lbl == 'docname':
                        olink_text = olink_text + ' ' + docName
                    else:
                        print(f'Unknown xrefstyle label: {lbl}')
        
            return olink_text.strip()

    if xrefstyle and 'select:' in xrefstyle:
        # Extract everything after 'selec:'
        after_select = xrefstyle.split('select:', 1)[1]
        # Split by space and filter out empty strings
        label_texts = [after_select.strip().split(' ')][0]
        olink_text = ''
        
        for lbl in label_texts:
            if lbl == 'labelnumber':
                olink_text = olink_text + ' ' + targetdoc
            else:
                print(f'Unknown xrefstyle label: {lbl}')

        
    return olink_text.strip()

def getCanonicalVersion(dicom_path: str) -> str:
    """
    Extract the publication date from the index.html file.
    
    Args:
        index_html_path: Path to the index.html file

    Returns:
        Publication date as a string
    """
    part01Filename = os.path.join(dicom_path, 'part01', 'part01.xml')
    indexFilename = os.path.join(dicom_path, 'part01', 'index.html')
    
    tree = ET.parse(part01Filename)
    root = tree.getroot()

    # Extract the <book><subtitle> from the XML
    subtitle_element = root.find('.//db:subtitle', ns)
    subtitle = subtitle_element.text.strip() if subtitle_element is not None and subtitle_element.text else ""
    # Extract the string after "PS3.1" in the subtitle
    
    publicationVersion = '?'
    if "PS3.1" in subtitle:
        after_ps31 = subtitle.split("PS3.1", 1)[1].strip()
        after_ps31_words = after_ps31.split(' ')
        if len(after_ps31_words) > 1:
            publicationVersion = after_ps31_words[0]
    publicationVersionNumber = "?"
    if publicationVersion and len(publicationVersion)>0:
        if publicationVersion.endswith('a' ) :
            publicationVersionNumber = 1
        elif publicationVersion.endswith('b' ) :
            publicationVersionNumber = 2
        elif publicationVersion.endswith('c' ) :
            publicationVersionNumber = 3
        elif publicationVersion.endswith('d' ) :    
            publicationVersionNumber = 4
        elif publicationVersion.endswith('e' ) :    
            publicationVersionNumber = 5
        else:
            publicationVersionNumber = "?"

    publicationDate = "?"
    with open(indexFilename, "r", encoding="utf-8") as f:
        content = f.read()
        date_pattern = r'\b\d{1,2}/\d{1,2}/\d{4}\b'
        matches = re.findall(date_pattern, content)
        if matches:
            # Format date as MMDDYYYY with leading zeros
            month, day, year = matches[0].split('/')
            month = month.zfill(2)
            day = day.zfill(2)
            publicationDate = f"{year}{month}{day}"
    cannonicalVersion = f"{publicationVersion[:4]}.{publicationVersionNumber}.{publicationDate}"
    
    
    return cannonicalVersion