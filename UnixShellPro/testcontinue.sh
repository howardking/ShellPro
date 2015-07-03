#!/usr/bin/bash
#

for i in `seq 1 100`
do
	echo $i
	if [ $i -eq 5 ]
	then
		continue 90
		break 5
	fi
	echo $i
		
done
