#!/bin/bash

no1=4
no2=5

let result=no1+no2
echo $result

let no1++
let no2--

echo $no1, $no2

let no1+=6
let no2-=6

echo $no1, $no2

result=$[ no1 + no2 ]
echo $result

result=$[ $no1 + 5]
echo $result

result=$(( no1 + 50 ))
echo $result


result=`expr 3 + 4`
echo $result

echo $no1
result=$(expr $no1 + 5)
echo $result
