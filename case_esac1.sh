#!/bin/bash

option=$1
case $option in 
    -f) 
        File=$2
        echo "File name is $File"
    ;;
    -d)
        dir=$2
        echo "Dir name is $dir"
    ;;
    *)
        echo "`basename $0`:usege: [-f file] [-d directory]"
    ;;
esac
