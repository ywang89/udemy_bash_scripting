#!/bin/bash

cat /etc/shadow

EXIT_STATUS=$?

if [ "$EXIT_STATUS" -eq 0 ]
then
    echo "Command succeeded"
    exit 0
else
    echo "Command failed"
    exit 1
fi
