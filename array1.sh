#!/bin/bash -x

count=0

a=$(( RANDOM%899+100 ))
b=$(( RANDOM%899+100 ))
c=$(( RANDOM%899+100 ))
echo $a
echo $b
echo $c

number[((count++))]="$a"
number[((count++))]="$b"
number[((count++))]="$c"

echo ${number[@]}
