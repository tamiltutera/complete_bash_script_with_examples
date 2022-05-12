#!/usr/bin/bash
Fruits=('apple' 'banana' 'orange' 'violet' 'white')
echo ${Fruits[@]}
# array push
Fruits=("${Fruits[@]}" "watermelon")
echo ${Fruits[@]}
Fruits+=('grapes')
echo ${Fruits[@]}

# array remove
unset Fruits[2]
echo ${Fruits[@]}

Fruits=(${Fruits[@]/app*/})
echo ${Fruits[@]}

# duplicate array
Fruits=("${Fruits[@]}")
Veggies=('potato' 'brinjal')

#array concatenate
vegetables=("${Fruits[@]}" "${Veggies[@]}")
echo ${vegetables[@]}

