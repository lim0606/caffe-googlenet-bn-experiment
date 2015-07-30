# caffe-googlenet-bn

This model is a re-implementation of [Batch Normalization](http://arxiv.org/abs/1502.03167) publication, and the model is trained with [a customized caffe-dev](https://github.com/lim0606/caffe-dev). 

The network definition and solver prototxt files are modified from https://github.com/BVLC/caffe/tree/master/models/bvlc_googlenet 

Notes:
- training with random crop;
- training without data-augmentation except random crop;
- training with random crop;
- uses "xavier" to initialize the weights;
- training with real-time shuffle with a modified [data_layer.cpp](https://github.com/lim0606/caffe-dev/blob/master/src/caffe/layers/data_layer.cpp)

The uploaded model is the iteration 1,200,000 snapshot (30 epochs) using solver_stepsize_6400.prototxt

The uploaded model achieves a top-1 accuracy 71.69% (28.31% error) and a top-5 accuracy 90.67% (9.33% error) on the validation set, using a single random crop.


# Refs

[1] http://arxiv.org/abs/1409.4842

[2] http://arxiv.org/abs/1502.03167


## License

This model is released for unrestricted use.

