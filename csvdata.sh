#!/bin/bash

data="name,sex,rollno,location"
# 使用IFS读取变量中的每一个条目
oldIFS=$IFS
IFS=","
for item in $data;
do 
echo Item: $item
done
IFS=$oldIFS
