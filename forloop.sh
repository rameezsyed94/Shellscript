#!/bin/bash

# this is 1 example for forloop
#
<< syed
for ((sum=1 ; sum<=7; sum++))

do 
        mkdir "demo$sum"
done
syed


#!/bin/bash

# This is second example using arguments $1, $2, $3
# $1 = folder name prefix
# $2 = start range
# $3 = end range

for (( num=$2; num<=$3; num++ ))
do
    mkdir "$1$num"
done
