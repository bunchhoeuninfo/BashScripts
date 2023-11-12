#!/usr/bin/env bash

greet() {
    echo "Hello, $1, Please have a nice $2"
}

echo "calling greet function"
greet Bunchhoeun, day


echo "Using function with loop"

numberthings() {
    i=1
    for f in "$@"; do
        echo $i: "$f"
        ((i++))
    done
    echo "this counting was brought to you by the function $FUNCNAME!"
}

numberthings /*
echo
numberthings pine birch maple spruce


echo "Using variable function!!!!"

var1="I'm variable 1"

myfunction() {
    var2="I'm variable 2"
    local var3="I'm variable 3"
}

myfunction

echo $var1
echo $var2
echo $var3
