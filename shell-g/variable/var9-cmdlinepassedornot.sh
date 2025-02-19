#!/bin/bash
read -p "whats your name : " name
#name="syed Rameez"
: ${name:?" Please enter your name"}
echo "hello ${name}"
