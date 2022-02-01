#!/bin/bash

# Regex Assignment Part 2
don# Tram Cela Duong (20109161)

#Inside your project folder, write a bash script called MyCount.sh that will loop through a sequence of 20 numbers. In each iteration the script will print out the number
 of the loop iteration AND whether it is a single- or double-digit number.

for Count in {1..20}
do
echo "This is loop number $Count"
if [1-9]
then
echo "Number is single digit"
else
echo "Number is double digit"
fi
done
