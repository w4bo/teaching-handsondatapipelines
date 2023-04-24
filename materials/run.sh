#!/bin/bash
set -exo
sudo apt install build-essential swig python3-dev -y
git pull
docker build -t jupyter .
docker run -p 8888:8888 --rm -v $(pwd):/notebooks jupyter