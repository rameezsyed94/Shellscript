#!/bin/bash

function install(){          #first method statement function name(){content} and call
#installtion code
echo "insatallation code1"
echo "insatallation code2"
echo "insatallation code3"
}

config(){                  #second method just ignore the word function rest means the same
#configuration code
echo "config code1"
echo "config code2"
echo "config code3"
}

function deploy {          # third method just ignore the round braces i.e()
# deploy code
config
echo "deploy code1"
echo "deploy code2"
echo "deploy code3"
}

#call the function in any order
config
deploy
install
