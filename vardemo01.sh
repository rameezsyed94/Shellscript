#!/bin/bash 

#script to show how to user variables


a=10 #number doesnt require ""
name="Syed Rameez"
age=28

echo "my name is ${name} i am in class ${a} my age is ${age}"


name=paul

echo "my name is ${name} i am in class ${a} my age is ${age}"



#output of command sto diplahy 


SHELL=/bin/bash
SUDO_GID=1000
SUDO_COMMAND=/bin/bash
SUDO_USER=ubuntu
PWD=/home/shell-script

p1=${SHELL}
p2=${SUDO_GID}
p3=${SUDO_COMMAND}
p4=${SUDO_USER}
p5=${PWD}

echo "my name is ${p1} my GID is ${p2} and my commander is ${p3} and user is ${p4}my working directory is ${p5}"

