#!/bin/bash
count=1
while [ $count -lt 11 ]
do
rand=$((RANDOM%100))
echo "$count, $rand" >> inputFile
count=$(($count+1))
done
