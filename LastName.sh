#!/bin/bash  -x
echo "Enter LastName:"
read Lastname
rejax=^[[:upper:]]{1}[[:lower:]]{2}[[:lower:]]+$
if [[ $Lastname =~ $rejax ]]
then
        echo Valid
else
        echo Invalid
fi
