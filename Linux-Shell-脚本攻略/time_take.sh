#!/bin/bash -xv
# filename:time_take.sh
start=$(date +%s)
ls;
pwd;

end=$(date +%s)
difference=$(( end - start ))
echo Time taken to execute commands is $difference
