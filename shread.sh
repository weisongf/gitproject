#!/bin/bash
echo -n "please input one int number:a="
read a
echo -n "please input another int number:b="
read b

#read -t 10 -p "please input two number:" a b  
#a=6
#b=2

echo "$a+$b=$(($a+$b))"
echo "$a-$b=$(($a-$b))"
echo "$a*$b=$(($a*$b))"
echo "$a/$b=$(($a/$b))"
