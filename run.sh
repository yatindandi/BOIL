#!/bin/bash

python ./main.py --folder=./dataset \
                 --dataset=miniimagenet \
                 --device=cuda:1 \
		 --download \
                 --task-embedding-method=gcn \
                 --edge-generation-method=max_normalization \
		 --save-name=only_outer
echo "finished"
