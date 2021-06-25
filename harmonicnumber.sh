#!/bin/bash -x

read -p " Enter The Number : " num;
get=0;
res=0;
for i in $(seq 1 $num)
do
get=`awk "BEGIN {print $get + 1/$i}"`

done
echo " The Result is = " $get
