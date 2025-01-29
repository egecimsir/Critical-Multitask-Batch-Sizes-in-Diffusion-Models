#!/bin/bash
python compute_gns.py --model 0700000.pt --csv_path /home/c/cimsir/GenAI_Practical/gns_experiments/2_hyperparameters/results/model_0700000_Bb_10_reps_2.csv --vis_dir /home/c/cimsir/GenAI_Practical/gns_experiments/2_hyperparameters/visuals -acc -nw -b 50 -B 500 -r 2 
python compute_gns.py --model 0700000.pt --csv_path /home/c/cimsir/GenAI_Practical/gns_experiments/2_hyperparameters/results/model_0700000_Bb_10_reps_2.csv --vis_dir /home/c/cimsir/GenAI_Practical/gns_experiments/2_hyperparameters/visuals -acc -nw -b 100 -B 1000 -r 2 
python compute_gns.py --model 0700000.pt --csv_path /home/c/cimsir/GenAI_Practical/gns_experiments/2_hyperparameters/results/model_0700000_Bb_10_reps_2.csv --vis_dir /home/c/cimsir/GenAI_Practical/gns_experiments/2_hyperparameters/visuals -acc -nw -b 1000 -B 10000 -r 2 
