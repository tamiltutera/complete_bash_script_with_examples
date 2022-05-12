#!/usr/bin/bash
Fruits=('apple' 'banana' 'orange' 'violet' 'white')
echo ${Fruits[@]}

for i in "${Fruits[@]}";
do
   echo $i
done

