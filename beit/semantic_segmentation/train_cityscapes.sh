#!/usr/bin/env bash

CUDA_VISIBLE_DEVICES=0 PORT=29500 ./tools/dist_train.sh configs/beit/upernet/upernet_beit_base_12_768_slide_80k_cityscapes_ade20k_pt2ft.py 1 --options model.pretrained=pretrain/beit_base_patch16_224_pt22k_ft22k.pth