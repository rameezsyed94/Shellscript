#!/bin/bash

current_working_dir=$(pwd)
mahira=$(ls)
date=$(date +"%D-%T")

echo "${current_working_dir}"
echo "${mahira}"
echo "${date}"



#####################Example of read only variable means one vraible can be only used once in a script 


name="shaziya"

age="25"
readonly age
echo "my name is $name and age is $age"

readonly name
name="bushra"
age=21

echo "my name is $name and age is $age"

#################### if u want to unset the name value then justnunset it 
# this script will not execute because upper has readonly varaible just execute in seprate file
name="nusaiyba"
age="01"
echo "$name $age"

unset name 
unset age

name="mahira"
age="02"

echo "$name $age"
