#!/bin/bash

read -p "Please enter the name of the file or directory: " FILE_NAME

if [ -f "$FILE_NAME" ]
then
    echo "This is a regular file."
elif [ -d "$FILE_NAME" ]
then
    echo "This is a directory."
else
    echo "This is another type of file."
fi

ls -l "$FILE_NAME"
