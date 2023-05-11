#! /bin/bash

num1=23
num2=34
mystring="This is large String"
#if [ $num1 -lt $num2 ] ;
if [[ $mystring == *Ruttu* ]] ;
then
	echo True
else
	echo False
fi
