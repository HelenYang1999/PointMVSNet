#!/usr/bin/env bash
conda create -n PointMVSNet python=3.6
conda activate PointMVSNet
conda install pytorch=1.4 torchvision cudatoolkit=10.0 -c pytorch
conda install -c anaconda pillow
pip install -r requirements.txt
