#!/bin/bash
# 关联数组

# 使用前须先声明
declare -A ass_array
# 两种添加元素的方法
# 1

ass_array=([index1]=val1 [index2]=val2)

echo ${ass_array[index1]}
echo ${ass_array[*]}
echo ${#ass_array[@]}
# 2 索引-值赋值

ass_array[index3]=val3
ass_array[index4]=val4

echo ${ass_array[indexr3]}
echo ${ass_array[*]}
echo ${#ass_array[@]}

declare -A fruits_value
fruits_value=([apple]='100dollars' [orange]='150 dollars')

echo "Apple costs ${fruits_value[apple]}"

# 列出数组的索引，包括普通数组和关联数组
array=(1 2 3 4 5 6)
echo ${!ass_array[*]}
echo ${!array[@]}
echo ${!fruits_value[@]}
