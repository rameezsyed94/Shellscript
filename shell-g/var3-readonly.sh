#!/bin/bash


#name=syedrameez
#age=30
#password=123
<<syedcomments
read -p "please mention your name: "    name
read -p "please enter your age:  "    age
read -p "please enter your password:  "   -s password

echo

echo "my name is ${name} and age is ${age} \
 my password is ${password}"
syedcomments



## Command line Argument
## here in this will give the variable while executing the sh file only ./file.sh syedrameez 20
name=${1}
age=${2}

echo ${0}
echo ${1}
echo ${2}

echo "my name is ${name} and age is ${age}"
