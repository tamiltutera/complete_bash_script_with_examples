#!/usr/bin/bash
string=""

if [[ -z "$string" ]]; then
    echo "string is empty"
elif [[ -n "$string" ]]; then
    echo "String is not empty"
else
    echo "this never happens"
fi

