#!/usr/bin/env bash

for i in 1 2 3 4 5
do 
    echo "This a line $i" >> textfile.txt
done

echo "read a text file"
while read f
    do echo "I read a line and it says: $f"
done < textfile.txt