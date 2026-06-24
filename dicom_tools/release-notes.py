import os
import xml.etree.ElementTree as ET

def getReleaseNotes( dicom_path: str ):
    """
    Extract DICOM table data from DocBook XML files.
    
    Args:
        dicom_path: Path to the DICOM directory
        part: Part identifier for the XML file
        table_id: ID of the table to find
        
    Returns:
        Dictionary containing title, caption, and table elements, or None if not found
    """
    releasenotes_dir = os.path.join(dicom_path, 'releasenotes')
    filenames = [f for f in os.listdir(releasenotes_dir) if os.path.isfile(os.path.join(releasenotes_dir, f))]

    for  filename in filename:
        tree = ET.parse(filename)
        root = tree.getroot()
        for chapter in root.findall('.//book/chapter'):
            for section in chapter.findall('section'):
                for para in section.findall('para'):
                    print(para.text)
