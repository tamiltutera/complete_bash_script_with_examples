#!/usr/bin/bash

#echo Hello world

##echo 'This is the first line'; echo 'This is the second line'

# variable declaration
NAME="Tamiltutera"
# echo $NAME # correct
# echo "$NAME" #correct
# echo ${NAME} #correct
# echo '$NAME' # incorrect

#String substitution in variables
#echo ${NAME/Tamil/English}

# substring from a variable
Length=7
#echo ${NAME:0:Length} # return first 7 characters

#echo ${NAME: -5} # return the last 5 characters

# string length
#echo ${#NAME} # length of a variable 11

# indirect expansion
NEWNAME="NAME"
#echo ${!NEWNAME} # return Tamiltutera

# default value for variable
#echo ${Foo:-"DefaultValueIsEmpty"}

#command substitution
#echo `ls`
#echo `echo \`ls\``

#echo $(echo $(ls))

#echo "$(echo "$(ls)")"

DATE="$(date)"
#echo $DATE

# Parameter expansion
name="tamil-tutera tamil tutorial"
# echo ${name}
# echo ${name/t/T}
# echo ${name:0:5}
# echo ${name::3}
# echo ${name::-1}
# echo ${name:(-1)}
# echo ${name:(-4):-1}

# substitution
# echo ${name/tamil/english} # replace first match
# echo ${name//tamil/english} # replace all

# string manipulation
STR="hello WORLD!"
echo ${STR,} # lowercase 1st letter
echo ${STR,,} # all lowercase letters

echo ${STR^} # uppercase 1st letter
echo ${STR^^} # all uppercase letter

