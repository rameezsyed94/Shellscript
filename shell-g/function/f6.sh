#!/bin/bash
package="cubictree"
function install(){          #first method statement function name(){content} and call
echo "installing ${1}"   # calling $2 from function call where we find inputs
}

config(){
package="hdfcpropai"
echo "config ${1}"
}

deploy(){
package="ams"
echo "instaling ${1}"
}

echo "first ${package}"
install ${package}
echo "second ${package}"
config "third ${package}"
echo "fourth ${package}"
deploy ${package}
echo "fifth ${package}"

