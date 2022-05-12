#!/usr/bin/bash

declare -A cars

cars[ford]=aspire
cars[TATA]=altros
cars[maruthi]=dzire
cars[kia]=sonet

echo ${cars[TATA]} # TATA values
echo ${cars[@]} # ALL values
echo ${!cars[@]} # ALL keys
echo ${#cars[@]} # number of elements
unset cars[maruthi]
echo ${cars[@]}

