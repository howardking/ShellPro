#!/bin/bash

no1=4;
no2=5;

let result=no1+no2
echo $result

let no1++
let no2--

echo "$no1 + $no2" | bc

result=$[ no1 + no2 ]
echo $result

result=$(( no1 + 50 ))
echo $result

result=`expr 3 + 4`
echo $result

result=$(expr $no1 + 10)
echo $result
