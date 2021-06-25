#!/bin/bash -x

a=1
while [ $a -lt 9 ]
do

b=`awk "BEGIN {print 2^$a}"`
echo "$b"
   ((a++))
done
