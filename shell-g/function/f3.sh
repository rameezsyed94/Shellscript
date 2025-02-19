#!/bin/bash

function install(){          #first method statement function name(){content} and call
#installtion code
echo "installing ${2} ${1}"   # calling $2 from function call where we find inputs
}

config(){                  #second method just ignore the word function rest means the same
#configuration code
echo "config ${1} ${2}"
}

function deploy {          # third method just ignore the round braces i.e()
# deploy code
echo "deploy code ${1}"
}

#call the function in any order
install "nginx" "webserver" #ex $1 and $2 ....
config "nginx-apache" "httpd"
deploy "web-apps" "lms"
