#!/usr/bin/env bash

echo "While Loop"

declare -i n=0
while ((n<10))
do
    echo "n:$n"
    ((n++))
done

echo -e "\n Until Loop"

declare -i m=0
until ((m>10)); do
    echo m:$m
    ((m++))
done