#!/bin/sh

rm input/resources/*
rm input/fsh/*
cd dicom_tools 
python3 createDicomFhirResourcesFromDocBook.py 
cd ..
sushi .
cp fsh-generated/resources/* input/resources
rm input/resources/ImplementationGuide*.json
rm input/fsh/*
./_genonce.sh -no-sushi
