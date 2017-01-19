#!/bin/bash
#数组定义

array_name=(
v0
v1
v2
v3
)

array_name[4]=v4
array_name[5]=v5

#读取${array_name[index]} ${array_name[*]} ${array_name[@]}

echo "First Index:${array_name[0]}"
echo "Second Index:${array_name[1]}"

echo "Read all method1:${array_name[*]}"
echo "Read all method2:${array_name[@]}"


#获取数组长度
length=${#array_name[*]}
echo "$length"
length=${#array_name[@]}
echo "$length"
lengthn=${#array_name[2]}
echo "$lengthn"
