#!/bin/bash

str1="Not empty"
str2=""
if [[ -n $str1 ]] && [[ -z $str2 ]];
then
echo str1 is non-empty and str2 is empty string.
fi

if [[ $var -eq 0 ]]; then echo "True"; fi
#虽然书上说可以用test来代替中括号，但是下面这个语句在运行时存在错误
#要求if后面添加一元表达式
#if  test $var -eq 0  ; then echo "True"; fi
