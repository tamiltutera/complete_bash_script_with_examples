#!/usr/bin/bash

fruits=('apple' 'banana' 'orange' 'violet' 'black' 'white')

# echo ${fruits[@]} # display all elements in the array
# echo ${fruits[0]} # element of 0
# echo ${fruits[1]} # element of 1
# echo ${fruits[-1]} # last element

echo ${#fruits[@]} # number of elements in the array
echo ${fruits[@]:3:2} # range from position and length
echo ${#fruits[3]} # string length of nth element
echo ${!fruits[@]}
