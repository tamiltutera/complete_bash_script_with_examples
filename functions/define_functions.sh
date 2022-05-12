#!/usr/bin/bash

tamiltutera() {
    echo "Hello Tamiltutera!!"
}

tamiltutera

function welcome() {
    echo "Welcome to $1"
}

welcome "TamilTutEra"

myfunc() {
    return 0
}

if myfunc; then
    echo "success"
else 
    echo "failure"
fi


returnFunc() {
    local myresult="Hi Tamiltutera"
    echo $myresult
}

result="$(returnFunc)"
echo $result