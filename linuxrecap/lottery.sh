#! /bin/bash

echo Enter a nuber between 0 t0 10

read userInput
num=$(($RANDOM%11))
if [ $userInput -eq $num ]
then
	echo You WON
else
	echo You LOST, Actual number is $num
fi

