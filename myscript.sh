#!/usr/bin/env bash
myvar="Hello!"
echo "The value of the myvar variable is: $myvar"
myvar="Bonjour"
echo "The value of the myvar variable is: $myvar"

declare -r myname="Scott"
echo "The value of the myname variable is: $myname"
myname="Michel"
echo "The value of the myname variable is: $myname"

declare -l lowerstring="This is some TEXT!"
echo "The value of the lowerstring varialble is: $lowerstring"
lowerstring="Let's CHANGE the VALUE!"
echo "The value of the lowerstring variable is: $lowerstring"

declare -u upperstring="This is some TEXT!"
echo "The value of the uperstring variable is: $upperstring"
upperstring="Let's CHANGE the VALUE!"
echo "The value of the uperstring variable is: $upperstring"