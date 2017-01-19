#!/bin/bash
echo "Type a number between 1 to 4"
echo "Your number is:\c"
read num
case $num in 
    1) echo "you print 1"
    ;;
    2) echo "you print 2"
    ;;
    3) echo "you print 3"
    ;;
    4) echo "you print 4"
    ;;
    *) echo "you dont select a number between 1 to 4"
    ;;
esac

