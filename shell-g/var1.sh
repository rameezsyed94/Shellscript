#!/bin/bash
echo -e "\e my name is syed rameez"
echo 'my name is syeda mahira'
#owner=gaurav
#properties=syed


<<variabletype
1. system defined
2. usserdefined
variabletype

#type1 for userdefined variable
name="syedrameez"
age="30"

echo "my name is $name and age is $age"


#type2 for userdefined varaib;e

name="syeda mahira"
age="1"

echo "my name is ${name} and age is ${age}"

#example

echo "my name is ${name}naqshbandi"
echo "my name and age is ${name}${age}"


# Using the variables in the echo statement with single quotes
echo 'strong quote '"${name}${age}"' is '"$name"
