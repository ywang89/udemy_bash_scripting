#!/bin/bash

NUMBER=$RANDOM

echo "$NUMBER"

logger -s -p user.info "Generated $NUMBER"
