#! /bin/bash
python3 -m pip install -q --upgrade pip
python3 -m pip install -q torch torchvision
python3 -m pip install -q wandb scikit-learn pandas pycodestyle dotmap line-profiler tqdm pytorch-lightning patool wget scikit-optimize xgboost catboost transformers pytorch-tabnet
python3 -m pip install -q numba ogb memory-profiler seaborn tensorboardX seaborn fairseq dotmap tabnet lightgbm jupyterlab notebook
python3 -m pip install -q matplotlib qhoptim torchvision gpytorch