#!/bin/bash

function file_count() {
    local DIR=$1
    local COUNT=$(ls $DIR | wc -w)
    echo "${DIR}:"
    echo "$COUNT" 
}

file_count /etc
file_count /var
file_count /usr/bin
