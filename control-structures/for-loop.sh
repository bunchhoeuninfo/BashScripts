#!/usr/bin/env bash

for i in {1..100}
do
    echo $i
done

echo "Associate Arrays"
declare -A arr
arr["name"]="scott"
arr["id"]="1234"
for i in "${!arr[@]}"
do
    echo $i: "${arr[$i]}"
done

echo "File Exlorer"
for i in *
do
    echo "Found a file: $i"
done