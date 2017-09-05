#!/bin/bash
echo "\$*=" $*
echo "\"\$*\"=" "$*"

echo "\$@=" $@
echo "\"\$@\"=" "$@"

echo "param length $#"

echo "print each param form \$*"
for var in $*
    do
        echo "$var"
    done
echo "print each param form \"\$*\""
for var in "$*"
    do
        echo "$var"
    done
echo "print each param from \$@"
for var in $@
    do 
        echo "$var"
    done
echo "print each param from \"\$@\""
for var in "$@"
    do
        echo "$var"
    done

