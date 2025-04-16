#!/bin/bash -x

test1(){
    a=`expr $b + 3`
    echo $a
}

export b=2



test1


b=`expr $a + 2` test1