#!/bin/bash

logit(){
    NUMBER=$RANDOM
    echo "$NUMBER"
    logger -is -t randomly -p user.info "Generated $NUMBER"
}

logit
logit
logit

exit $?
