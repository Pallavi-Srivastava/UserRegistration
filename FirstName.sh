#!/bin/bash  -x
echo "Enter word ending with thing"
read Name
rejax=^[[:upper:]]{1}[[:lower:]]{2}
if [[ $Name =~ $rejax ]]
then
        echo Valid
else
        echo Invalid
fi
