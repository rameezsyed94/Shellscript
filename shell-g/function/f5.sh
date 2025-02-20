#!/bin/bash
package="cubictree"
function install(){          #first method statement function name(){content} and call
#installtion code
echo "executing ${FUNCNAME} - start"
echo "installing ${1}"   # calling $2 from function call where we find inputs
echo "executing ${FUNCNAME} - end"
}

config(){                  #second method just ignore the word function rest means the same
#configuration code
echo "config ${1}"
echo "${FUNCNAME}"
}

function deploy {          # third method just ignore the round braces i.e()
# deploy code
echo "deploy code ${1}"
echo "${FUNCNAME}"
}

echo "${package}"
install ${package}
echo "second ${package}"
config ${package}
echo "third ${package}"
deploy "zia"
