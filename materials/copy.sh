#!/bin/bash
set -exo
git add .
git commit -m "update"
git push
cp 00-PythonFundamentals.ipynb ../../2023-bbs-dm/materials/
cp 01-DataPreprocessing.ipynb ../../2023-bbs-dm/materials/
cp 02-MachineLearning.ipynb ../../2023-bbs-dm/materials/
cp mytheme.css ../../2023-bbs-dm/materials/
cp generate.sh ../../2023-bbs-dm/materials/
cp Dockerfile ../../2023-bbs-dm/materials/
cd ../../2023-bbs-dm/
git add .
git commit -m "update"
git push
