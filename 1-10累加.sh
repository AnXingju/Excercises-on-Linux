#!/bin/bash
sum=0
x=1
while [ $x -le 10 ]
do
  sum=$(($sum + $x))
  x=$(( $x + 1 ))
done
echo $sum
