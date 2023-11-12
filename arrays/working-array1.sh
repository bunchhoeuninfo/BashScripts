#!/usr/bin/env bash
declare -A office
office[city]="San Francisco"
office["building name"]="HQ West"
echo ${office["building name"]} is in ${office[city]}
