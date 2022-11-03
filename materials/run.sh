#!/bin/bash
set -exo
docker build -t jupyter .
docker run -p 8888:8888 --rm -v $(pwd):/notebooks jupyter