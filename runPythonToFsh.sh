#!/bin/sh

rm input/resources/*
rm input/fsh/*
cd dicom_tools 
python3 createDicomFhirResourcesFromDocBook.py 
cd ..
