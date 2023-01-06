#!/bin/bash -x
x=$(($(($RANDOM%6))+1))
y=$(($(($RANDOM%6))+1))
sum=$(( $x+$y ))
echo " the sum of random two dice is $sum"
