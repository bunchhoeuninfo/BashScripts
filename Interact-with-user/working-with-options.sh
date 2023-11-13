#!/usr/bin/env bash

while getopts u:p:ab option; do
case $option in 
    u) user=$OPTARG;;
    p) pass=$OPTARG;;
    a) echo "got the 'a' flag";;
    b) echo "got the 'b' flag";;
    ?) echo "I don't know what $OPTARG is!"
esac
done
echo "user: $user / pass: $pass"