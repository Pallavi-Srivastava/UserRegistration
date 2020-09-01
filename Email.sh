#!/bin/bash  -x
echo "Enter EmailId:"
read EmailId
rejax=^[a-zA-Z]{3}[.a-z]*[@]{1}[a-z]{2}[.a-z]{2}[.a-z]*
if [[ $EmailId =~ $rejax ]]
then
        echo Valid
else
        echo Invalid
fi
