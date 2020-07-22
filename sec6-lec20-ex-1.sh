#!/bin/bash

shopt -s nullglob

VAR_DATE=$(date "+%Y-%m-%d")

for FILE_NAME in *.jpg
do
    mv $FILE_NAME "${VAR_DATE}-${FILE_NAME}"
done
