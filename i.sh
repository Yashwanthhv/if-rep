#!/bin/bash
echo "Enter numbers by space:"
read -a number
min=${number[0]}
for i in "${number [@]}"
do
if [ "$i" -lt "$min" ];
then
min="$i"
fi
done
echo "Smallestnumber is $min"
