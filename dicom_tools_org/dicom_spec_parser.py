# coding=utf-8
"""Download and parse tables from DICOM spec."""

from typing import List, Optional

import requests
from bs4 import BeautifulSoup, Tag

DATA_ELEMENT_TABLE = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_6.html#table_6-1'
UID_TABLE = 'https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_A.html#table_A-1'
VR_TABLE = 'https://dicom.nema.org/dicom/2013/output/chtml/part05/sect_6.2.html'


def get_dicom_table(table_uri: str) -> Optional[Tag]:
    """Get a table from the DICOM standard.
    :param table_uri: URI of the table to get.
    """
    hashLoc = table_uri.find('#')
    theUri = table_uri
    theAnchor = None

    if hashLoc != -1:
        theUri = table_uri[:hashLoc]
        theAnchor = table_uri[hashLoc+1:]
    
    table = None
    table_page = BeautifulSoup(requests.get(theUri).text, "html.parser")
    if ( theAnchor != None ):
        try:
            tables = table_page.select('div[class=table]')
            for subTable in tables:
                ll = len(subTable.select(f'a[id={theAnchor}]'))
                if len(subTable.select(f'a[id={theAnchor}]')) > 0:
                    table = subTable.select('div[class=table-contents]')[0]
                    
        except IndexError:
            print('Error: Could not find table')
            return None
    else:
        try:
            table = table_page.select('div[class=table-contents]')[0]
        except IndexError:
            print('Error: Could not find table')
            return None

    return table

def get_dicom_enumeration(table_uri: str) -> Optional[Tag]:
    """Get a table from the DICOM standard.
    :param table_uri: URI of the table to get.
    """
    hashLoc = table_uri.find('#')
    theUri = table_uri
    theAnchor = None

    if hashLoc != -1:
        theUri = table_uri[:hashLoc]
        theAnchor = table_uri[hashLoc+1:]
    
    table = []
    table_page = BeautifulSoup(requests.get(theUri).text, "html.parser")

    # extract all variable lists
    variableListNodes = table_page.select('div[class="variablelist"]')
    for variableListNode in variableListNodes:
        # check for a parent node that has a hyperlink with the anchor
        parentNode = variableListNode.parent
        aWithAnchor = parentNode.select( f"a[id='{theAnchor}']")
        if ( len(aWithAnchor)>0 ):
            # codes and displays are present as dt and dl elements
            dds = variableListNode.select('dd')
            dts = variableListNode.select('dt')
            i = 0
            while i< min(len(dds), len(dts)): 
                dd = dds[i].text.encode("ascii",'ignore').decode('ascii').strip()
                dt = dts[i].text.encode("ascii",'ignore').decode('ascii').strip()
                if dd and dt:
                    table.append( { 'code': dt, 'display': dd } )
                i += 1
    # if ( theAnchor != None ):
    #     try:
    #         tables = table_page.select('div[class=table]')
    #         for subTable in tables:
    #             ll = len(subTable.select(f'a[id={theAnchor}]'))
    #             if len(subTable.select(f'a[id={theAnchor}]')) > 0:
    #                 table = subTable.select('div[class=table-contents]')[0]
                    
    #     except IndexError:
    #         print('Error: Could not find table')
    #         return None
    # else:
    #     try:
    #         table = table_page.select('div[class=table-contents]')[0]
    #     except IndexError:
    #         print('Error: Could not find table')
    #         return None

    return table