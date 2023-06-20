#!/bin/sh -l
#SBATCH --account=abuganza
#SBATCH --ntasks=120
#SBATCH --time=14-00:00:00
#SBATCH --job-name=diffusion
#SBATCH --mail-user=vtac@purdue.edu
#SBATCH --mail-type=NONE

module load anaconda
source activate jax

cd $SLURM_SUBMIT_DIR

for n_neurons in 2 3 4 5 6 7 8 9 10; do
    for init in 1 2 3 4 5 6 7 8 9 10; do
        srun --nodes=1 --ntasks=1 --mem=2G --exclusive python cluster_mice_w_sensitivity.py --n_neurons=${n_neurons} --init=${init} &
    done
done
wait

#To submit job execute this in the command line: "sbatch cluster_submit_2.sh"
