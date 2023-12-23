#!/bin/bash

number1=2
number2=5
number3=3

if [ $number1 -gt $number2 ] && [ $number1 -gt $number3 ];then
 echo "$number1 is the biggest"
elif [ $number2 -gt $number1 ] && [ $number2 -gt $number3 ];then
 echo "$number2 is the biggest"
else
 echo "$number is the biggest"
fi
