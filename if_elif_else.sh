#!/bin/bash

#In this if elif else statment 

function is_tech_enthusiast() {
    read -p "$1, what's your favorite programming language? " language
    read -p "How many hours do you code daily? " hours

    if [[ $language == "Python" || $language == "JavaScript" || $language == "Go" ]];
    then
        echo "$1 is a tech enthusiast because they love $language!"
    elif [[ $hours -ge 5 ]];
    then
        echo "$1 is a tech enthusiast because they code for $hours hours daily!"
    else
        echo "$1 is not a tech enthusiast... yet!"
    fi
}

# This is function call
is_tech_enthusiast "Alice"
