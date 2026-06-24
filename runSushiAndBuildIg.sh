#!/bin/sh
rm input/resources/*
sushi .
cp fsh-generated/resources/* input/resources
rm -Rf fsh-generated/resources/*
# rm input/resources/ImplementationGuide*.json
rm input/fsh/*
./_genonce.sh
