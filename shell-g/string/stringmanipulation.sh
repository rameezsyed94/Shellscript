#!/bin/bash

string="mynameisrameeznamemahira"

echo "${string:0}"
echo "${string:1}" #removing first charecteri.e "m"
echo "${string:4}" #it will remove first four charecter

echo "${string:0:3}"