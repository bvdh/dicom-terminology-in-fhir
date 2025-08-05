import os
import xml.etree.ElementTree as ET
from typing import List, Dict, Optional

# Define namespace for DocBook elements
ns = {'db': 'http://docbook.org/ns/docbook', 'xl' : 'http://www.w3.org/1999/xlink'}
    
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
                
                    para_elements = td.findall('.//db:para', ns)
                    link_elements = td.findall('.//db:link', ns)

                    link_text = ''
                    for link in link_elements:
                        if link is not None:
                            link_text = cleanText( link.text )
                            link_text += cleanText( link    .get('{http://www.w3.org/1999/xlink}href') )
                            i=0# link_text = cleanText( link_element.get('x1:href') )

                    para_text = ''
                    for para in para_elements:
                        field_text = getParaText(para)

                    field_text = field_text or link_text
                    field_text = field_text.replace('"','')
                    
                    row_fields.append( field_text )        

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

def getParaText( element ):
    para_text = cleanTextFromElement(element)
    field_text = para_text
                        
                        # Check for emphasis
    emphasis_element = element.find('.//db:emphasis', ns  )
    emphasis_text = cleanTextFromElement( emphasis_element )
                        
                        # check for olink
    olink_element = element.find('.//db:olink', ns)
    olink_text = ''
    if olink_element is not None:
        olink_targetdoc = cleanText( olink_element.get('targetdoc') )
        olink_ptr = cleanText( olink_element.get('ptr') )
                            
        olink_text = ( olink_targetdoc+' '+olink_ptr ).strip()           

                        # check for xref
    xref_element = element.find('.//db:xref', ns)
    xref_text = ''
    if (xref_element is not None):
        xref_text = cleanText( xref_element.get('linkend') )

    field_text = para_text + emphasis_text
    if len(field_text) == 0 :
        field_text = olink_text + xref_text
    return field_text



def getVariableListEntries( element: ET.Element ) -> Dict[str, List[str]]:
    variableLists = element.findall(".//db:variablelist", ns)

    variableListEntries = dict()
    for variableList in variableLists:

        for variable in variableList:
            
            termNode = variable.find(".//db:term", ns)
            term = getParaText(termNode)
            variable_texts = []

            listItems = variable.findall(".//db:listitem", ns)
            for listItem in listItems:
                paraNode = listItem.find( './/db:para', ns)
                para_text = getParaText(listItem)
                variable_texts.append(para_text)

            variableListEntries[term] = variable_texts

    return variableListEntries

def getTableData( element: ET.Element  )-> (List[List[str]], List[List[str]]):
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
    
    headers = getRowValues(thead) if thead is not None else []
    values = []
    
    rows = tbody.findall('.//db:tr', ns)
    for row in rows:
        tds = row.findall('.//db:td', ns)
        td_values = []
        for td in tds:
            para_elements = td.findall('.//db:para', ns)
            link_elements = td.findall('.//db:link', ns)

            link_text = ''
            for link in link_elements:
                if link is not None:
                    text = cleanText( link.text )
                    href = cleanText( link.get('{http://www.w3.org/1999/xlink}href') )
                    show = cleanText( link.get('{http://www.w3.org/1999/xlink}show') )
                    link_text = text or href or show

            para_text = ''
            for para in para_elements:
                para_text = getParaText(para)
                xref_element = para.find('.//db:xref', ns)
                if xref_element is not None:
                    xref_text = cleanText( xref_element.get('linkend') )
                    if xref_text:
                        para_text += f' ({xref_text})'

            td_values.append(para_text or link_text) 
        values.append(td_values)

    return headers, values

def getRowValues( element: ET.Element ) -> List[List[str]]:
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
            para_elements = td.findall('.//db:para', ns)
            link_elements = td.findall('.//db:link', ns)

            link_text = ''
            for link in link_elements:
                if link is not None:
                    text = cleanText( link.text )
                    href = cleanText( link.get('{http://www.w3.org/1999/xlink}href') )
                    show = cleanText( link.get('{http://www.w3.org/1999/xlink}show') )
                    link_text = text or href or show

            para_text = ''
            for para in para_elements:
                para_text = getParaText(para)

            td_values.append(para_text or link_text) 
        values.append(td_values)
    return values


def cleanTextFromElement( element: Optional[ET.Element]) -> str:
    """
    Clean text from an XML element, removing unwanted characters.
    
    Args:
        element: XML element to extract text from
        
    Returns:
        Cleaned text string
    """
    if element is not None and element.text is not None:
        return element.text.encode("ascii", 'ignore').decode('ascii').strip()
    return ''   

def cleanText( str:str ) -> str:
    """
    Clean a string by removing unwanted characters.
    
    Args:
        str: Input string to clean
        
    Returns:
        Cleaned string
    """
    return str.encode("ascii", 'ignore').decode('ascii').strip() if str else ''