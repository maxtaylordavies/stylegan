#!/bin/bash

#PBS -l walltime=24:00:00
#PBS -lselect=1:ncpus=8:mem=48gb:ngpus=2:gpu_type=RTX6000

module load anaconda3/personal
source activate biggan
cd $PBS_O_WORKDIR
./train.sh