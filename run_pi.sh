#!/bin/bash
rm -rf ~/.cache/huggingface/lerobot/badwolf256/eval_so100_twin_pi_duck_v5/
python lerobot/scripts/control_robot.py   --robot.type=so100 --control.fps=20  --control.type=record --control.fps=30  --control.single_task="Grasp the duck and place it on the black square"     --control.repo_id=badwolf256/eval_so100_twin_pi_duck_v5   --control.tags='["pi0"]'     --control.warmup_time_s=5   --control.episode_time_s=300   --control.reset_time_s=10        --control.num_episodes=5   --control.push_to_hub=false   --control.policy.path=outputs/train/so100_pi_twin_duck_v5/pretrained_model/

