#!/bin/sh

docker build -t python-publisher .

docker run \
    --rm -it \
    -v $(pwd):/home/publisher/ig \
    python-publisher bash
