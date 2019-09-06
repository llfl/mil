#!/bin/bash
# Test the simulated visual reach experiment with default hyperparameters
python main.py --experiment=sim_vision_reach --demo_file=mil_data/data/sim_vision_reach/ \
                  --demo_gif_dir=mil_data/data/sim_vision_reach/ --gif_prefix=color --im_width=80 --training_set_size=750\
                  --im_height=64 --metatrain_iterations=30000 --meta_batch_size=25 --train_update_lr=0.001 --conv_bt=False\
                  --clip=True --clip_min=-20 --clip_max=20 --init=xavier --fp=False --num_filters=30 --filter_size=3 \
                  --num_conv_layers=3 --num_strides=3 --num_fc_layers=4 --layer_size=100 --gpu_memory_fraction=0.4\
                  --log_dirs=logs/sim_reach --train=False --resume=True --restore_iter=29999 --record_gifs=True