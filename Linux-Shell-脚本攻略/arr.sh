#!/bin/bash

array_var={1 2 3 4 5 6}
array_var[0]="test1"
array_var[2]="test2"
array_var[3]="test3"
array_var[4]="test4"
array_var[5]="test5"
array_var[6]="test6"

echo ${array_var[0]}

echo ${array_var[*]}
echo ${array_var[@]}
echo ${#array_var[*]}
