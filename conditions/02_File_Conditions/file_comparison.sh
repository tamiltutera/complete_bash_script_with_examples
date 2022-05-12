#!/usr/bin/bash

FILE1="output1.txt"
FILE2="output2.txt"

if [[ $FILE1 -nt $FILE2 ]]; then
   echo "$FILE1 is recent than $FILE2"
elif [[ $FILE1 -ot $FILE2 ]]; then
   echo "$FILE2 is more recent than $FILE1"
else 
   echo "this never happens"
fi
