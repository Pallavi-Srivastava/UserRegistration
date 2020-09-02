#!/bin/bash  -x
echo "Enter MobileNo:"
read MobileNo
rejax=^[9][1][" "]{1}[6-9]{1}[0-9]{9}$
if [[ $MobileNo =~ $rejax ]]
then
        echo Valid Number
else
        echo Invalid Number
fi

