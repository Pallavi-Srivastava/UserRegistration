#!/bin/bash  -x
echo "Enter word ending with thing"
read Lastname
rejax=^[[:upper:]]{1}[[:lower:]]{2}[[:lower:]]+$
if [[ $Lastname =~ $rejax ]]
then
        echo Valid
else
        echo Invalid
fi
