#!/usr/bin/bash

if cmp -s -- "output1.txt" "output2.txt"; then
    echo "output1.txt and output2.txt have identical contents"
else 
    echo "both are different"
fi
