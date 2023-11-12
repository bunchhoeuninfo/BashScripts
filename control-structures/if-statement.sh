#!/usr/bin/env bash
declare -i a=3
if [[ $a -lt 4 ]]
then
    echo "$a is less than 4"
elif (($a>2))
then
    echo "$a is greater than 2!"
else
    echo "$a is not great than 4!"
fi