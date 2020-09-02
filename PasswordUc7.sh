#!/bin/bash  -x
echo "Enter Password:"
read Password
rejax=^[a-z]{6}[[:upper:]]{1}[[:upper:]]*[0-9]{1}[0-9]*
if [[ $Password =~ $rejax ]]
then
        echo Valid Password
else
        echo Invalid Password
fi



