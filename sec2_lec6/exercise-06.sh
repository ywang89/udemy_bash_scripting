#!/bin/bash
read -p "Please enter the name of the file or directory: " FILE_NAME
if [ -f "$FILE_NAME" ]
then
    echo "This is a regular file."
    ls -l "$FILE_NAME"
elif [ -d "$FILE_NAME" ]
then
    echo "This is a directory."
    ls -l "$FILE_NAME"
else
    echo "This is another type of file."
    ls -l "$FILE_NAME"
fi
