#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --gres=gpu:4
#SBATCH --time=10:00:00
#SBATCH --mem=4GB
#SBATCH --job-name=FastPhotoDemo
#SBATCH --mail-type=END
#SBATCH --mail-user=hed225@nyu.edu
#SBATCH --output=slurm_%j.out

python demo.py