#!/bin/bash
arr=('A' 'Bag' 3.14 100)
echo "arr first value : ${arr[0]}"
echo "arr second value : ${arr[1]},lenth : ${#arr[1]}"
echo "arr value : ${arr[*]},lenth : ${#arr[*]}"

if [ $1 == $2 ]
then
	echo 'a=b'
else
    echo 'a!=b'
fi

for loop in ${arr[*]}
do
	echo "loop value : ${loop}"
done
