#!/bin/bash

LINE_NUM=1
read -p "How many lines of /etc/passwd would you like to see? " TOTAL_NUM

while read LINE 
do
    if [ $LINE_NUM -le $TOTAL_NUM ]
    then
        echo $LINE
    else
        break
    fi

    ((LINE_NUM++))
done < /etc/passwd

exit $?
