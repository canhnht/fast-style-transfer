#!/bin/sh

python style.py --style ./examples/style/style-2.jpg \
  --checkpoint-dir checkpoints/style-1 \
  --test ./examples/content/chicago.jpg \
  --test-dir ./tests/style-1 \
  --checkpoint-iterations 1000 \
  --batch-size 2 \
  --epochs 10000
