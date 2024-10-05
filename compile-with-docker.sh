#!/bin/sh
#docker build -t uvk5 .
#docker run --rm -v ${PWD}/compiled-firmware:/app/compiled-firmware uvk5 /bin/bash -c "cd /app && make && cp firmware* compiled-firmware/"
docker run --rm -v "${PWD}:/app" egzumer-uvk5 /bin/bash -c "cd /app && make clean && make"
