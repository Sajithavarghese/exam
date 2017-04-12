#!/bin/bash
echo Enter a number
read n
i=3
while [ $i -le $n ]
do
flag=0
j=2
while [ $i -ne $j ]
do
if [ `expr $i % $j` -eq 0 ]
then
flag=1
fi
j=$((j+1))
done
if [ $flag -eq 0 ]
then
echo $i
fi
i=$((i+1))
done

