#!/bin/bash

#�����  ˵��    ����
#-eq ����������Ƿ���ȣ���ȷ��� true�� [ $a -eq $b ] ���� true��
#-ne ����������Ƿ���ȣ�����ȷ��� true��   [ $a -ne $b ] ���� true��
#-gt �����ߵ����Ƿ�����ұߵģ�����ǣ��򷵻� true��   [ $a -gt $b ] ���� false��
#-lt �����ߵ����Ƿ�С���ұߵģ�����ǣ��򷵻� true��   [ $a -lt $b ] ���� true��
#-ge �����ߵ����Ƿ������ұߵģ�����ǣ��򷵻� true�� [ $a -ge $b ] ���� false��
#-le �����ߵ����Ƿ�С�ڵ����ұߵģ�����ǣ��򷵻� true��   [ $a -le $b ] ���� true��
#!   �����㣬���ʽΪ true �򷵻� false�����򷵻� true�� [ ! false ] ���� true��
#-o  �����㣬��һ�����ʽΪ true �򷵻� true��   [ $a -lt 20 -o $b -gt 100 ] ���� true��
#-a  �����㣬�������ʽ��Ϊ true �ŷ��� true��   [ $a -lt 20 -a $b -gt 100 ] ���� false��

#=   ��������ַ����Ƿ���ȣ���ȷ��� true�� [ $a = $b ] ���� false��
#!=  ��������ַ����Ƿ���ȣ�����ȷ��� true��   [ $a != $b ] ���� true��
#-z  ����ַ��������Ƿ�Ϊ0��Ϊ0���� true��   [ -z $a ] ���� false��
#-n  ����ַ��������Ƿ�Ϊ0����Ϊ0���� true�� [ -z $a ] ���� true��
#str ����ַ����Ƿ�Ϊ�գ���Ϊ�շ��� true��   [ $a ] ���� true��

#-b file ����ļ��Ƿ��ǿ��豸�ļ�������ǣ��򷵻� true�� [ -b $file ] ���� false��
#-c file ����ļ��Ƿ����ַ��豸�ļ�������ǣ��򷵻� true��   [ -b $file ] ���� false��
#-d file ����ļ��Ƿ���Ŀ¼������ǣ��򷵻� true��   [ -d $file ] ���� false��
#-f file ����ļ��Ƿ�����ͨ�ļ����Ȳ���Ŀ¼��Ҳ�����豸�ļ���������ǣ��򷵻� true�� [ -f $file ] ���� true��
#-g file ����ļ��Ƿ������� SGID λ������ǣ��򷵻� true��   [ -g $file ] ���� false��
#-k file ����ļ��Ƿ�������ճ��λ(Sticky Bit)������ǣ��򷵻� true�� [ -k $file ] ���� false��
#-p file ����ļ��Ƿ��Ǿ����ܵ�������ǣ��򷵻� true��   [ -p $file ] ���� false��
#-u file ����ļ��Ƿ������� SUID λ������ǣ��򷵻� true��   [ -u $file ] ���� false��
#-r file ����ļ��Ƿ�ɶ�������ǣ��򷵻� true�� [ -r $file ] ���� true��
#-w file ����ļ��Ƿ��д������ǣ��򷵻� true�� [ -w $file ] ���� true��
#-x file ����ļ��Ƿ��ִ�У�����ǣ��򷵻� true��   [ -x $file ] ���� true��
#-s file ����ļ��Ƿ�Ϊ�գ��ļ���С�Ƿ����0������Ϊ�շ��� true��    [ -s $file ] ���� true��
#-e file ����ļ�������Ŀ¼���Ƿ���ڣ�����ǣ��򷵻� true�� [ -e $file ] ���� true��

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

