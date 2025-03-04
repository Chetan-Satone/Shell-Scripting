#!/bin/bash



read -p "Enter your name: " username
read -p "Enter your designation: " designation
read -p "Enter company name: " company


echo "you entered $username"
echo "your designation $designation"
echo "your company is $company"

sudo useradd -m $username

echo "New user Added"

echo "The arguments are $0 $1"
