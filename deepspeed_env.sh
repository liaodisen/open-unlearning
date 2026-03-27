#!/usr/bin/env bash
export CUDA_HOME="$HOME/cuda-local"
export PATH="$CUDA_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$CUDA_HOME/lib64:$HOME/open-unlearning/.venv/lib/python3.11/site-packages/nvidia/cublas/lib:$HOME/open-unlearning/.venv/lib/python3.11/site-packages/nvidia/cudnn/lib:$HOME/open-unlearning/.venv/lib/python3.11/site-packages/nvidia/cusparse/lib:$HOME/open-unlearning/.venv/lib/python3.11/site-packages/nvidia/cusolver/lib:$HOME/open-unlearning/.venv/lib/python3.11/site-packages/nvidia/nccl/lib:$HOME/open-unlearning/.venv/lib/python3.11/site-packages/nvidia/cufft/lib:$HOME/open-unlearning/.venv/lib/python3.11/site-packages/nvidia/curand/lib:$LD_LIBRARY_PATH"
