#!/bin/sh
read -p "what's your name?" your_name
str="hello,I know your are \"$your_name\"! \n" 

#ƴ���ַ���
greeting="hello,"$your_name" !\n"
greeting_1="hello,${your_name} !\n"

echo $str $greeting $greeting_1

#��ȡ�ַ�������
string="abcd"
echo ${#string} 

#��ȡ�Ӵ�
string="alibaba is a great company"
echo ${string:1:4}

#�����Ӵ�
string="alibaba is a great company"
echo `expr index "$string" is`
