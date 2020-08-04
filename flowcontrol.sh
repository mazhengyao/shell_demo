#!/bin/bash
if [ 1 -eq 1 ]
then
   echo 100
else
   echo 5
fi

if [ 1>2  ]
then
   echo 2
elif [ 2>3  ]
then
   echo 3
else
   echo 4
fi

num=3
case $num in
    1) echo 1
    ;;
    2) echo 2
    ;;
    3) echo 3
    ;;
    4) echo 4
    ;;
    *) echo 0
    ;;
esac

for i in {1..10}
do
    echo $i
done

e=true

while $e
do
    echo true
    e=false
    echo flase
done

until $e
do
    echo flase
    e=true
    echo true
done




