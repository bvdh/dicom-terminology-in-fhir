#!/bin/sh
rm input/fsh/*
rm input/resources/*
cp -R input-src/* input/
sushi .
cp fsh-generated/resources/* input/resources
rm input/resources/ImplementationGuide*.json
rm input/fsh/*
./_genonce.sh -no-sushi
