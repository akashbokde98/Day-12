#!/bin/bash -x

fruits[0]="mango"
fruits[1]="apple"
fruits[2]="guava"
fruits[3]="banan"

for (( i=${#fruits[@]}-1; i>=0; i-- ))
do
	j=0
	fruits[i]="${fruits[i]}"
	fruits[((j++))]="${fruits[i]}"

done

echo "${fruits[0]}"
echo "${fruits[1]}"
echo "${fruits[2]}"
echo "${fruits[3]}"
