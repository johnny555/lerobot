#!/bin/bash
python lerobot/scripts/train.py --dataset.repo_id=badwolf256/so100_twin_cam_duck_v2 --output_dir=outputs/train/act_duck_so100_v2/ --job_name=act_so100_duck  --policy.type=act --steps 100000 --save_checkpoint=true  --resume=true --config_path=outputs/train/act_duck_so100_v2/checkpoints/last/pretrained_model/train_config.json 
