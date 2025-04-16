#!/bin/bash

tomer1(){
  cat log1.log |tail -10 
  echo ===================1
}

tomer2(){
  cat log1.log |tail -10 
  echo ===================2
}


tomer3(){
  cat log1.log |tail -10 
  echo ===================3 # line
}


#tomer1
cat log1.log |egrep 'RSP|R13'

echo aa ; echo bb ; echo cc

echo aa && echo bb && echo cc

tomer1 && (tomer2) || (tomer3) 


