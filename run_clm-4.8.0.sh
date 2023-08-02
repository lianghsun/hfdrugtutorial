#!/bin/bash

python run_clm-4.8.0.py --model_type gpt2 \
  --config_name /path/to/your/config \
  --train_file /path/to/your/train_files \
  --output_dir /path/to/your/output_dir \
  --validation_file /path/to/your/eval_files \
  --tokenizer_name /path/to/your/tokenization_files \
  --do_train \
  --do_eval \
  --block_size 100 \
  --num_train_epoch 3 \
  --dataloader_drop_last \
  --save_steps 5