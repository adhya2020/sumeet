#!/bin/bash
echo "hello"
echo "Enter the string name"
read name
count=1
while read line
do
	output=`echo $line | wc -l`
	echo "the number of characters to find $count is $output"
	count=`expr $count + 1`
done < rollnumber
