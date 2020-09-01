#!/bin/bash  -x
echo "Enter FirstName:"
read FirstName
rejax=^[[:upper:]]{1}[[:lower:]]{2}[[:lower:]]+
if [[ $FirstName =~ $rejax ]]
then
        echo Valid
else
        echo Invalid
fi
