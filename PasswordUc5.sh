#!/bin/bash  -x
echo "Enter Password:"
read Password
rejax=^[A-Za-z]{8}[A-Za-z]*
if [[ $Password =~ $rejax ]]
then
        echo Valid Password
else
        echo Invalid Password
fi

