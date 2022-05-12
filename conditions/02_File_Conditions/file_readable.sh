#!/usr/bin/bash

if [[ -r "output.txt" ]]; then
   echo "file is readable"
else 
   echo "file is not readable"
fi
