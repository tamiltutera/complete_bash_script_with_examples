#!/usr/bin/bash

declare -A cars

cars[ford]=aspire
cars[TATA]=altros
cars[maruthi]=dzire
cars[kia]=sonet

for val in "${cars[@]}"; do
    echo "values":  $val
done

for key in "${!cars[@]}"; do
    echo "key":  $key
done

