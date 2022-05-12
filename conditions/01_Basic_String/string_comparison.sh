#!/usr/bin/bash
string1="tamiltutera"
string2="tamiltutera"

if [[ $string1 == $string2 ]]; then
    echo "string is equal"
elif [[ $string1 != $string2 ]]; then
    echo "string is not equal"
else 
    echo "this is never happens"
fi
