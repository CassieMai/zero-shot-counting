#!/bin/bash
# export CUDA_VISIBLE_DEVICES=1
nohup python train.py > output.log 2>&1 &

tail -f output.log