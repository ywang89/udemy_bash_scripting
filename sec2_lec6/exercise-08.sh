#!/bin/bash
for FILE_NAME in $@
do
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
done
