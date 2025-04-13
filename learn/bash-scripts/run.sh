#!/bin/bash


echo tomer > file1
echo "baum#70#" >> file1
echo "aviv#60#" >> file1
echo yair >> file1


cat file1 | while read L 
do
  echo "line $L"

  check1=$(echo $L |grep "#" |wc -l)
  if [ $check1 -gt 0 ];then 
      echo "line with # $L"

  fi




done


