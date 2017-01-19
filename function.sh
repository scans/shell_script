#!/bin/bash

#define
hello(){
    echo "hello shell function"
}

#invoke
hello



writeReture(){
    echo "The function is to get sum of two numbers your type!"
    echo -n "Type first number:"
    read num1
    echo -n "Type second number:"
    read num2
    echo "The two numbers are $num1 and $num2"
    return $(($num1+$num2))
}

writeReture

ret=$?
echo "The sum of two numbers is $ret !"
