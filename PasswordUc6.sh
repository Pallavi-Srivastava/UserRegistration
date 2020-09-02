#!/bin/bash  -x
echo "Enter Password:"
read Password
rejax=^[a-zA-Z]{7}[[:upper:]]{1}[[:upper:]]*
if [[ $Password =~ $rejax ]]
then
        echo Valid Password
else
        echo Invalid Password
fi

