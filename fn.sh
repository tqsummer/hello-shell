#!/bin/bash
funcDemo(){
	echo "param1 : $1"
	echo "param2 : $2"
	echo "pls input :"
	read num
	return $(($1+$2+${num}))
}

#funcDemo 1 2
#echo "fn return value : $?"
