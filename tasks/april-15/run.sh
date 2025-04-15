#!/bin/bash

cat log1.log | grep "ERROR" | grep "\[EC2Identity\]" |grep "\.[0-9][0-9]18"
number1=$(cat log1.log | grep "ERROR" | grep "\[EC2Identity\]" |grep "\.[0-9][0-9]18"|wc -l)
echo $number1


