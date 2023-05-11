#! /bin/bash
echo Enter Yes or No
read userInput
case $userInput
	in
	Yes)
	echo you said Yes;;
	No)
	echo you said No;;
	*)
	echo sorry, I didnt understand;;
esac
