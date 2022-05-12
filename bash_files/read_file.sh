#!/usr/bin/bash
file=$1
# while read line; do
# echo $line
# done < $file
n=1
while read line; do
#reading each line
echo "Line no. $n : $line "
n=$((n+1))
done < $file