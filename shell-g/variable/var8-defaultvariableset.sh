#!/bin/bash

read -p "whats your name : " name
name=${name:-zia}
echo "my name is ${name^^}"


## EX 2
read -p "this is second example: " yourname
unsetvariable=$yourname
yourname=${unsetvariable-zia}
echo "Hello second output is $yourname"

#full=${half-mahira}
#echo "$full"

#namezia=${bushra-nusiayba}
#echo "$namezia"

