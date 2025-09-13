#!/bin/sh
cp -R sushi-src/* input/
sushi .
cp fsh-generated/resources/* input/resources
rm input/resources/ImplementationGuide*.json
mv input/fsh/ sushi-src
rm input/fsh/*
./_genonce.sh -no-sushi
