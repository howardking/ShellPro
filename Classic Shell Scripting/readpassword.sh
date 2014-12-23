#! /bin/bash

printf "Enter new password: "
stty -echo
read pass < /dev/tty
printf "\nEnter again: "
read pass2 < /dev/tty
stty echo

if [[ pass -ne pass2 ]]
then 
echo "\npassword doesn't consistence"
exit -1
fi
printf "\npassworld changed\n"
