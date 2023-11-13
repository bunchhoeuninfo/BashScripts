#!/usr/bin/env bash

echo "The $0 script got the arguments: $1"
echo "Argument 2 is: $2"

echo "Working with for loop"
for i in "$@"
do 
    echo $i
done

echo "There were $# arguments"