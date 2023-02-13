#!/bin/sh
CUDA_VISIBLE_DEVICES=0 python train_matching.py --mode=train --encoder=phobert --save_path=./phobert --gpus=0 --batchsize=2