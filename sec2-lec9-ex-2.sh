#!/bin/bash

FILE_NAME=$1

if [ -f "$FILE_NAME" ]
then
    echo "$FILE_NAME is a regular file."
    exit 0
elif [ -d "$FILE_NAME" ]
then
    echo "$FILE_NAME is a directory."
    exit 1
else
    echo "$FILE_NAME is other types of files."
    exit 2
fi
