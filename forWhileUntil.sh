#!/bin/bash

for v in 1 2 3 4
    do
        echo $v
    done

for str in "为什么字符串for循环不换行打印呢"
    do 
        echo $str
    done

for file in $HOME/.bash*
    do 
        echo $file
    done


var=0
while [ $var -lt 5 ]
    do
        var=`expr $var + 1`
        echo $var
    done

echo "Type <CTRL_D> to terminate"
echo -n "enter your most liked film: "
while read FILM
    do
        echo "Yeah!great film the $FILM"
    done


#until条件为true停止，和while相反
a=0
until [ ! $a -lt 10 ]
    do
        echo $a
        a=`expr $a + 1`
    done
