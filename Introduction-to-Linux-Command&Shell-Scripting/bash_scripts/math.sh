#!/bin/bash

echo 'Enter a number: '
read number1
echo 'Enter another number: '
read number2
sum=$(($number1+$number2))
product=$(($number1*$number2))

echo "$sum"