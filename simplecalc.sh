#!/bin/bash

no1=4;
no2=5;

let result=no1+no2
echo $result

let no1++
let no2++
let no1--
let no2--

result=$[ no1 + no2]
echo ${result}

let no1+=6
let no2-=6

result=$((no1 + 50))
echo $result

result=`expr 3 + 4`
result=$(expr $no1 + 10)
echo $result


