#!/bin/sh
#FileName: readpasswd.sh

echo -e "Enter password: "
stty -echo
read password
stty echo
echo
echo Password read.

echo Password is: $password
