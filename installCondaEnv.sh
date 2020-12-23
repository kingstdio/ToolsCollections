#! /bin/bash

## author: zhekun.shi
## Date: 2020-12-17

## This script is wriiten to fresh install and configure a new personal enviroment 
## using Miniconda
## Installed components:
##                      1. Miniconda
##                      2. Jupyter lab

weget https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda3-py38_4.9.2-Linux-x86_64.sh
chmod +x Miniconda3-py38_4.9.2-Linux-x86_64.sh
sh Miniconda3-py38_4.9.2-Linux-x86_64.sh
conda install -c conda-forge jupyterlab -y
source ~/.bashrc
conda install -y numpy 
conda install -y pandas
conda install -y scikit-learn
conda install -c conda-forge tensorflow -y
conda install pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch -y
conda install matplotlib -y
conda install seaborn -y