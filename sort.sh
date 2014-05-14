#!/bin/bash
#Filename: sort.sh

sort -C sorted.txt ;
if [ $? -eq 0 ]; then
    echo Sorted;
else
    echo Unsorted;
fi


# 要检查是否按数字进行排序，应该使用sort -nC
