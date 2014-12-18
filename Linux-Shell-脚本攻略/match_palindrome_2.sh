#! /bin/bash

string="malayalam"
if [[ "$string" == "$(echo $string | rev)" ]];
then
echo "Palindrome"
else
echo "Not palindrome"
fi
