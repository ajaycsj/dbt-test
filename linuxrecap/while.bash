#! /bin/bash

num1=0
while [ $num1 -le 15 ]
do
	echo Value of num1 is $num1
	num1=$(( num1+1 ))
done

echo Enter any text to start
read userInput
while [ $userInput != "bye" ]
do
	echo type "bye" to exit
	read userInput
done
