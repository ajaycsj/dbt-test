#! /bin/bash

for i in 1 2 3 4 5 6
do
	echo The value of i is $i
done

for j in {7..10}
do
	echo The Value of j is $j
done

for k in {11..18..2}
do
	echo The value of k is $k
done

for (( l=0; l<10; l++ ))
do
	echo The value of l is $l
done
