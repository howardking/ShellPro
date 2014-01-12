#!/bin/bash
#Filename: test_success.sh

CMD="ls -l"
status
$CMD
if [ $? -eq 0 ];
then
echo "$CMD executed successfully"
else
echo "$CMD terminated unsuccessfully"
fi
