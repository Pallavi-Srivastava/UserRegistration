#!/bin/bash  -x
echo "Enter EmailId:"
read EmailId
rejax=^[a-z]{3}[.]{1}[a-z]*[@]{1}[a-z]{2}[.]{1}[a-z]{2}[.]{1}[a-z]*
if [[ $EmailId =~ $rejax ]]
then
        echo Valid
else
        echo Invalid
fi
