#!/bin/sh
your_name='chencheng'
str="hello,I know your are \"$your_name\"! \n" 

#拼接字符串
greeting="hello,"$your_name" !\n"
greeting_1="hello,${your_name} !\n"

echo $str $greeting $greeting_1

#获取字符串长度
string="abcd"
echo ${#string} 

#提取子串
string="alibaba is a great company"
echo ${string:1:4}

#查找子串
string="alibaba is a great company"
echo `expr index "$string" is`
