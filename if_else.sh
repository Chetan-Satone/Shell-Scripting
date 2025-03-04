#!/bin/bash


function tech_guy(){
        read -p "$1, what is your favorite language for programming? " language
        read -p "How many hours you pratice?"  hours

if [[ $language == "Python" || $language == "shell_scripting" ]];
        then
        echo "$1 is a tech guy!"
elif [[ $hours -ge 5 ]];
        then
        echo "$1 code for daily"
else
        echo "$1 is not tech guy"
fi
}
# this is function call
tech_guy "G"
