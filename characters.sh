#!/bin/bash
echo "hello how are you"
echo "Enter the string name" hii
read name
count=1
while read line
do
	output=`echo $line | wc -l`
	echo "the number of characters to find $count is $output"
	count=`expr $count + 1`
done < rollnumber
