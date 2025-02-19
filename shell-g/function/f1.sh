#!/bin/bash
##
#Function -  In programming, a function is a block of code that performs some tasks and it can be called multiple times for performing tasks.It provides modularity in the program and reduces the code length.

#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++###################
#ex1- 

function install(){          #first method statement function name(){content} and call
#installtion code
echo "insatallation code1"
echo "insatallation code2"
echo "insatallation code3"
}
install


config(){                  #second method just ignore the word function rest means the same
#configuration code
echo "config code1"
echo "config code2"
echo "config code3"
}
config

function deploy {          # third method just ignore the round braces i.e()
# deploy code
echo "deploy code1"
echo "deploy code2"
echo "deploy code3"
}
deploy
