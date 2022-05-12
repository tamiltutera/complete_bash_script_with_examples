#!/usr/bin/bash

NUM1=1
NUM2=5

# if [[ $NUM1 -eq $NUM2 ]]; then
#     echo "numbers are equal"
# elif [[ $NUM1 -ne $NUM2 ]]; then
#     echo "numbers are not equal"
# else 
#     echo "this never happens"
# fi

if [[ $NUM1 -lt $NUM2 ]]; then
    echo "$NUM1 is less than $NUM2"
elif [[ $NUM1 -gt $NUM2 ]]; then
    echo "$NUM1 is greater than $NUM2"
elif [[ $NUM1 -ge $NUM2 ]]; then
    echo "$NUM1 is greater than or equal to $NUM2"
elif [[ $NUM1 -le $NUM2 ]]; then
    echo "$NUM1 is less than or equal to $NUM2"
else
    echo "this never happens"
fi
