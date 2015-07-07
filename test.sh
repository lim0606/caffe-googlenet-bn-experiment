#!/bin/bash

CAFFE_ROOT=/home/jaehyun/github/caffe-dev

$CAFFE_ROOT/build/tools/caffe test -model train_val.prototxt -gpu 0 -iterations 1562 -weights snapshots/bvlc_googlenet_quick_iter_2400000.caffemodel
