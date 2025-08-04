# coding=utf-8
import xml.etree.ElementTree as ET
import os
from pathlib import Path


def main(args=None):
    # downloadAllTables()
    downloadAllVariablesLists()




def downloadAllVariablesLists() -> None:    
    # docbookDir = Path(__file__).parent.parent+'/dicom.nema.org'
    docbookDir = './dicom.nema.org/medical/dicom/current/source/docbook'
    docBookFiles = []

    # Walk through all directories and files in the specified directory
    for dirpath, dirnames, files in os.walk(docbookDir):
        for file_name in files:
            if file_name.endswith('.xml'):
                # Construct the full file path
                file_path = os.path.join(dirpath, file_name)
                # Now you can use the file_path for further operations like opening the file
                print(file_path)
                docBookFiles.append(file_path)

    filename = f'allVariablesLists.txt'
    with open(os.path.join(f'.', filename), 'w') as varFile:

        for docbookFile in docBookFiles:
            print()
            print(f'Processing {docbookFile}')
            allVariableLists = []
            tree = ET.parse(docbookFile)
            root = tree.getroot()
            variableLists = root.findall(".//*[{http://docbook.org/ns/docbook}variablelist]")

            part = root.find("[{http://docbook.org/ns/docbook}title]")[0].text

            #  <title>PS3.20</title>
            # variableLists = root.findall(".//{http://docbook.org/ns/docbook}variablelist")
            # print( variableLists )
            allVariableLists.extend(variableLists)
        
            # print( allVariableLists )
            for variableListNode in allVariableLists:
                titleNode = variableListNode.find("{http://docbook.org/ns/docbook}title")
                paraNode = variableListNode.find("{http://docbook.org/ns/docbook}para")
                titleText = titleNode.text if titleNode is not None else '-'
                paraText = paraNode.text if paraNode is not None else '-'
                title = titleText if titleText != '-' else paraText

                sectId = variableListNode.attrib.get('{http://www.w3.org/XML/1998/namespace}id')
                # for child in variableListNode:
                #     allChilderen.append( child.tag )
                variableList = variableListNode.findall("{http://docbook.org/ns/docbook}variablelist")[0]

                # print()
                print( f'{part} {title}' )
                varFile.write( f'{part} {sectId} {title}\n' )

                for variable in variableList:
                    termNode = variable.find("{http://docbook.org/ns/docbook}term")
                    term = termNode.text if termNode is not None else '-'
                    listItems = variable.findall("{http://docbook.org/ns/docbook}listitem")
                    if ( len(listItems) == 1 ):
                        paraNode = listItems[0].find( '{http://docbook.org/ns/docbook}para')
                        if paraNode is not None:
                            paraNodeText = paraNode.text
                            if paraNodeText != None :
                                plainText = None
                                emphasisText = None

                                if paraNodeText.strip() != '':
                                    plainText = paraNodeText.strip()
                                    print( f' -P- {term} : { paraNodeText } ' )
                                    varFile.write( f' - {term} : { paraNodeText.strip() }\n' )
                                
                                                                
                                emphasis = listItems[0].find( '{http://docbook.org/ns/docbook}emphasis')
                                if emphasis is not None:
                                    emphasisText = emphasis.text
                                    if emphasisText is not None and emphasisText.strip() != '':
                                        print( f' - {term} { emphasisText } ' )
                                        varFile.write( f' - {term} : { emphasisText.strip() }\n' )
                                    else:
                                        print( f' - {term} ' )
                            else:
                                print( f' - {term} ' )
                        # print( f'{title} {term} { listItems[0].find( '{http://docbook.org/ns/docbook}para').text } ' )
                    # else:
                    #     print( f'{title} {term} { len(listItems) } ' )

if __name__ == '__main__':
    main()
