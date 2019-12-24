#!/bin/sh

#python evaluate.py --checkpoint models/wave.ckpt \
#  --in-path examples/my-content/stata.jpg \
#  --out-path examples/my-result/stata_output.jpg \
#  --device /gpu:0

python evaluate.py --checkpoint models/wave.ckpt --in-path examples/my-content/chicago.jpg --out-path examples/my-result/chicago_output.jpg --device /cpu:0

