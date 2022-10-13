#!/bin/bash -x
echo "enter first string"
read "first"
echo "enter second string"
read "second"
a=$( echo "$first" | tr -s  '[:upper:]'  '[:lower:]' )
b=$( echo "$second" | tr -s  '[:upper:]'  '[:lower:]' )
echo "$a"
newa=$( echo $a | grep -o . | sort |tr -d "\n" )
echo "$newa"
newb=$( echo $b | grep -o . | sort |tr -d "\n" )

if [ "$newa" == "$newb" ]
then   
   echo "strings is anagram"
else
   echo "string is not anagram"
fi 