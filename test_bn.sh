#!/bin/bash

CAFFE_ROOT=/home/jaehyun/github/caffe-dev

$CAFFE_ROOT/build/tools/test_bn -train_model train_val_googlenet_bn.prototxt -test_model train_val_googlenet_bn.prototxt -weights snapshots/bvlc_googlenet_bn_quick_iter_520000.caffemodel -train_iterations 1000 -gpu 0
