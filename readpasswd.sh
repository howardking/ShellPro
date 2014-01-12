#!/bin/sh
#FileName: readpasswd.sh

echo -e "Enter password: "
stty -echo
read passwd
stty echo
echo
echo Password read.
