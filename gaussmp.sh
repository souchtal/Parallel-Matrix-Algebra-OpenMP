#!/bin/bash

#SBATCH --job-name="gaussmp"
#SBATCH --output="gaussmp.%j.%N.out"

#SBATCH --partition=compute

#SBATCH --nodes=1

#SBATCH --ntasks-per-node=8

#SBATCH --export=ALL

#SBATCH -t 00:10:00


./gaussmp 1024 3

