#!/bin/bash
string="mynameisrameeznamemahira"
echo "${string:0}"
echo "${string:1}" #removing first charecteri.e "m"
echo "${string:4}" #it will remove first four charecter
echo "${string:0:3}" # it will start from start and go tilll 3 chaarecter
echo "${string:3:3}" # it will neglect first 3 charecter and count frm after that
echo "${string: -5}" # it will only count mentioned  charecter from behind

# In Trim always start with first charecter and vice versa from behind trim
echo "${string#m*e}" # it is shortist trim means the only first match which is latest it will remove and display result in terminal
echo "${string##m*e}" #it is longest match means it will take first latest as m and in string which is at last e it will remove 

echo "${string%m*a}" # it is shortest trim from behind
echo "${string%%z*a}" # it is longest trim from behind

echo "${string/name/zia}" # it will replace name with mentioned work but only once
echo "${string//name/zia}" #it will release name everywhere in script

echo "${string/name}" # it will ignore the name word in script but only once
echo "${string//name}" # it will ignore the name word in the entire script