#!/bin/bash

shopt -s nullglob

read -p "Please enter a file extension: " EXTENSION
read -p "Please enter a file prefix: " PREFIX

if [ -z $PREFIX ]
then
    PREFIX=$(date "+%Y-%m-%d")
fi

for FILE in *.${EXTENSION}
do
    echo "Old file name: ${FILE}; new file name: $PREFIX-$FILE"
    mv $FILE "$PREFIX-$FILE"
done

echo "All done"
