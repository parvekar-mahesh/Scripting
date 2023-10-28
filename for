#!/bin/bash

i =$1

for((  j=0 ; j<i; j--  
do
echo "$j"
Names=#@
for Name in $Names 
do
echo "Hello $Name"
echo $Name
done

echo "For loop terminated"