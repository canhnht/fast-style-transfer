#!/bin/sh

CUDA_VISIBLE_DEVICES=0 python style.py \
  --style examples/style/blue_sky.jpg \
  --checkpoint-dir checkpoint/blue_sky \
  --checkpoint-iterations 1000 \
  --test examples/content/content-1.jpg \
  --test-dir tests/blue_sky \
  --batch-size 1 \
  --epochs 1 \
  --content-weight 0.5 \
  --style-weight 1000 \
  --tv-weight 0 \
  --learning-rate 1

# CUDA_VISIBLE_DEVICES=1 python style.py \
#   --style examples/style/style-9.jpg \
#   --checkpoint-dir checkpoint/style-9 \
#   --checkpoint-iterations 1000 \
#   --batch-size 20 \
#   --epochs 2 \
#   --content-weight 0.5 \
#   --style-weight 1000 \
#   --tv-weight 0 \
#   --learning-rate 1


# CUDA_VISIBLE_DEVICES=2 python style.py \
#   --style examples/style/candy.jpg \
#   --checkpoint-dir checkpoint/candy \
#   --checkpoint-iterations 1000 \
#   --batch-size 18 \
#   --epochs 3
