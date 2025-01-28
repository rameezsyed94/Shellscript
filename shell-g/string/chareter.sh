#!/bin/bash

name="my name is rameez"

echo "${name}" # my name is rameez
echo "${name^}" # My name is rameez
echo "${name^^}" # MY NAME IS RAMEEZ


name1="My name is Mahira"

echo "${name1}" # My name is Mahira
echo "${name1,}" # my name is Mahira
echo "${name1,,}" # my name is mahira

echo "the total length of string is ${#name1}"

