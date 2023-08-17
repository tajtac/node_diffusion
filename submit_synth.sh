#!/bin/sh -l
#SBATCH --account=abuganza
#SBATCH --ntasks=11
#SBATCH --time=50:00:00
#SBATCH --job-name=diffusion
#SBATCH --mail-user=vtac@purdue.edu
#SBATCH --mail-type=NONE
#SBATCH --cpus-per-task=1

module load anaconda
source activate jax

cd $SLURM_SUBMIT_DIR

for n_neurons in 1 2 3 4 5 6 7 8 9 10 11; do
    output_file="slurm-${n_neurons}.out"
    srun --ntasks=1 --exclusive -o "$output_file" python -u fig_sensitivity_synthetic.py --n_last_layer=${n_neurons} &
done
wait

