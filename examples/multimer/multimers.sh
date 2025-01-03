#!/bin/bash

# TensorFlow control
# export TF_FORCE_UNIFIED_MEMORY='1'

# JAX control
# export XLA_PYTHON_CLIENT_MEM_FRACTION='4.0'

python ../../run_af2ig.py \
    --model_name=model_1_multimer_v3 \
    --data_dir=/mnt/d/alphafold \
    --fasta_path=./multimers.fasta \
    --output_dir=./multimers \
    --random_seed=0 \
    --precalc_dir=./precalc \
    --msa_dir_name=msas \
    --pairing_msa_dir_name=pairing_msas \
    --verbose

# --template_dir_name=templates \
