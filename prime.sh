#!/bin/bash

read -p "Enter the number to get the factors of the given number :" num

while [ $((num % 2)) -eq 0 ]
do
	echo 2
	num=$num/2
done
for (( i=3; i<=$num; ++i ))
do
        ans=$((num % i))
        if [ $ans -eq 0 ]
        then
                echo $i
        fi
done



