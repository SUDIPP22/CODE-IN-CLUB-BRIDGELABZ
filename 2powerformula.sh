#!/bin/bash -x
Inputnumber=2
read -p "Input power : " power
counter=0
ans=1
for (( counter=1; counter<= $power; counter++ ))
do
        ans=`expr $ans \* $Inputnumber`
done

echo "$Inputnumber power of $power is $ans"
