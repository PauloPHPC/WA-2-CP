#!/bin/bash
#SBATCH --time=2:00
#SBATCH --cpus-per-task=2
#SBATCH --partition=cpar
time ./MDpar.exe < inputdata.txt