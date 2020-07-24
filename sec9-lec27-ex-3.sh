#!/bin/bash

CHOICE=0

while [ $CHOICE != "q" ] 
do
    echo "1. Show disk usage"
    echo "2. Show system uptime"
    echo "3. Show the users logged into the system"

    read -p "What would you like to do? (Enter q to quit.) " CHOICE

    case $CHOICE in
        "q")
            break
            echo "Goodbye!"
            ;;
        "1")
            df
            echo ""
            ;;
        "2")
            uptime
            echo ""
            ;;
        "3")
            who
            echo ""
            ;;
        *)
            echo "Invalid option."
            echo ""
            ;;
    esac
done
