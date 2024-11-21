#!/bin/sh

docker run \
    -d --rm \
    -v $(pwd):/home/publisher/ig \
    hl7fhir/ig-publisher-base _genonce.sh
