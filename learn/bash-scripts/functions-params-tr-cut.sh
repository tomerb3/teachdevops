#!/bin/bash

tomer1(){
  cat log1.log |tail -10 
  echo ===================
}
tomer2(){
  cat log1.log |tail -10 
  echo ===================
}


tomer3(){
  cat log1.log |tail -10 
  echo ===================
}


#tomer1
cat log1.log |egrep 'RSP|R13'

echo aa ; echo bb ; echo cc

echo aa && echo bb && echo cc

tomer1 && (tomer2) || (tomer3) 


