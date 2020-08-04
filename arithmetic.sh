#!/bin/bash

a=10
b=20

val=`expr $a + $b`
echo "a + b = $val"

val=`expr $a - $b`
echo "a - b = $val"

val=`expr $a \* $b`
echo "a * b = $val"

val=`expr $b / $a`
echo "a / b = $val"

val=`expr $b % $a`
echo "a % b = $val"

if [ $a == $b ]
then
    echo "equal"
fi
if [ $a != $b ]
then
    echo "not equal"
fi
