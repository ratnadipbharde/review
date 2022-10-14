#!/bin/bash -x
#Write a pseudo code to find largest number out of three number.
echo "enter first number:-"
read a
echo "enter second number:-"
read b
echo "enter thirde number:-"
read c
if [ a -gt b ] && [ a -gt c ];
then
echo "$a is greater"
elif [ b -gt a ] && [ b -gt c ];
then
echo "$b is greater"
else
echo "$c is greater"
fi