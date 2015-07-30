#!/bin/bash

var=($(grep -rl "inception_bn_solver2_iter_" /tmp/test_bn_iter.server1-PDR-Workstation.jaehyun.log.INFO.201507*))

#echo ${var[1]} 

for i in $(grep -rl "inception_bn_solver2_iter_" /tmp/test_bn_iter.server1-PDR-Workstation.jaehyun.log.INFO.201507*); do
  #echo $i
  cp $i snapshots/.
done
