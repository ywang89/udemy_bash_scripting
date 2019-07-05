#!/bin/bash

function file_count() {
    local COUNT=$(ls | wc -w)
    echo "$COUNT"
}

file_count
