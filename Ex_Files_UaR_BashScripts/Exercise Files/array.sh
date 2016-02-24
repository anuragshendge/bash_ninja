#!/bin/bash



a=()
b=("apple" "banana" "cherry")
echo ${b[2]}

b[5]="kiwi"
b+=("mango")

echo ${b[@]}

echo ${b[@]: -1}

declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ NYC"

echo ${myarray["office building"]} is ${myarray[color]}
