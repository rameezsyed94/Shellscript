#!/bin/bash

read -p "whats your name : " name
name=${name:- World}   ## Default value if user dont provide any

echo "Hello ${name^}"

yourname=${unsetvar-mahira}
echo "hi ${yourname}"