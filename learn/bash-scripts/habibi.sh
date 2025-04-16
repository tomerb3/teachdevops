#!/bin/bash 
set -x



add_2(){
   num=`expr $a + 2` 
   echo $num
}
export a=2
add_2

add_2
sleep 2
add_2
echo ===2

sleep 2
a=$num add_2
echo ===3
a=$num add_2
echo ===4

