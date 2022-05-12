#!/usr/bin/bash

# for i in /etc/rc.*; 
# do
# 	echo $i
# done

# # C like for loop
# for ((i=0; i<10; i++)); do
#    echo $i
# done

# using range

# for i in {1..5}; 
# do
# 	echo "welcome $i"
# done

# Reading line from file
# cat output.txt | while read line; 
# do
# 	echo $line
# done

# with step size
for i in {5..50..5};
do
	echo $i
done