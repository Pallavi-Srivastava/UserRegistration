#!/bin/bash  -x
echo "Enter Password:"
read Password
rejax=^[a-zA-Z0-9@#!]{8}[a-zA-z0-9@#!]*
if [[ $Password =~ $rejax ]]
then
        echo Valid Password
else
        echo Invalid Password
fi

