#!/bin/bash -x
read -p " Enterthe Number : " n
fact=1;
for (( i=1; i<=n; i++ ))
do
	fact=$((fact * i));
done
echo " Factorial of the number $n is $fact "
