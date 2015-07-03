#! /usr/bin/bash
# filename: testgetopts

while getopts mt: options
do

	echo $options

done
echo $OPTIND
