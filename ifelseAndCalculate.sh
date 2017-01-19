#!/bin/bash

#运算符  说明    举例
#-eq 检测两个数是否相等，相等返回 true。 [ $a -eq $b ] 返回 true。
#-ne 检测两个数是否相等，不相等返回 true。   [ $a -ne $b ] 返回 true。
#-gt 检测左边的数是否大于右边的，如果是，则返回 true。   [ $a -gt $b ] 返回 false。
#-lt 检测左边的数是否小于右边的，如果是，则返回 true。   [ $a -lt $b ] 返回 true。
#-ge 检测左边的数是否大等于右边的，如果是，则返回 true。 [ $a -ge $b ] 返回 false。
#-le 检测左边的数是否小于等于右边的，如果是，则返回 true。   [ $a -le $b ] 返回 true。
#!   非运算，表达式为 true 则返回 false，否则返回 true。 [ ! false ] 返回 true。
#-o  或运算，有一个表达式为 true 则返回 true。   [ $a -lt 20 -o $b -gt 100 ] 返回 true。
#-a  与运算，两个表达式都为 true 才返回 true。   [ $a -lt 20 -a $b -gt 100 ] 返回 false。

#=   检测两个字符串是否相等，相等返回 true。 [ $a = $b ] 返回 false。
#!=  检测两个字符串是否相等，不相等返回 true。   [ $a != $b ] 返回 true。
#-z  检测字符串长度是否为0，为0返回 true。   [ -z $a ] 返回 false。
#-n  检测字符串长度是否为0，不为0返回 true。 [ -z $a ] 返回 true。
#str 检测字符串是否为空，不为空返回 true。   [ $a ] 返回 true。

#-b file 检测文件是否是块设备文件，如果是，则返回 true。 [ -b $file ] 返回 false。
#-c file 检测文件是否是字符设备文件，如果是，则返回 true。   [ -b $file ] 返回 false。
#-d file 检测文件是否是目录，如果是，则返回 true。   [ -d $file ] 返回 false。
#-f file 检测文件是否是普通文件（既不是目录，也不是设备文件），如果是，则返回 true。 [ -f $file ] 返回 true。
#-g file 检测文件是否设置了 SGID 位，如果是，则返回 true。   [ -g $file ] 返回 false。
#-k file 检测文件是否设置了粘着位(Sticky Bit)，如果是，则返回 true。 [ -k $file ] 返回 false。
#-p file 检测文件是否是具名管道，如果是，则返回 true。   [ -p $file ] 返回 false。
#-u file 检测文件是否设置了 SUID 位，如果是，则返回 true。   [ -u $file ] 返回 false。
#-r file 检测文件是否可读，如果是，则返回 true。 [ -r $file ] 返回 true。
#-w file 检测文件是否可写，如果是，则返回 true。 [ -w $file ] 返回 true。
#-x file 检测文件是否可执行，如果是，则返回 true。   [ -x $file ] 返回 true。
#-s file 检测文件是否为空（文件大小是否大于0），不为空返回 true。    [ -s $file ] 返回 true。
#-e file 检测文件（包括目录）是否存在，如果是，则返回 true。 [ -e $file ] 返回 true。

a=10
b=20

va1=`expr $b + $a`
echo "b+a : $va1"

va1=`expr $b - $a`
echo "b-a : $va1"

va1=`expr $b \* $a`
echo "b*a : $va1"

va1=`expr $b /$a`
echo "b/a : $va1"

va1=`expr $b % $a`
echo "b%a : $va1"


if [ $a==$b ]
    then
        echo "a is equal to b"
    else 
        echo "a != b"
fi

if [ $a!=$b ]
    then 
        echo "a is not equal to b"
fi


if [ $a -eq $b ]
    then 
        echo "a is equal to b"
fi

if [ $a -ne $b ]
    then 
        echo "a is not equal to b"
fi

if [ $a -gt $b ]
    then 
        echo "a is greater than b"
fi

if [ $a -lt $b ]
    then 
        echo "a is less than b"
fi

if [ $a -ge $b ]
    then 
        echo "a is greater or equal to b"
fi

if [ $a -le $b ] 
    then 
        echo "a is less or equal to b"
fi


a="abc"
b="def"

if [ $a = $b ]
    then 
        echo "str a=b"
fi


if [ -z $a ]
    then 
        echo "a length is zero"
fi

if [ -n $a ]
    then 
        echo "a length is not zero"
fi

if [ $a ]
    then 
        echo "a is not empty"
    else 
        echo "a is empty"
fi

