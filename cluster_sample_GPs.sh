#!/bin/sh -l
#SBATCH --account=abuganza
#SBATCH --ntasks=15
#SBATCH --time=01:00:00
#SBATCH --job-name=Sample_GP_fields
#SBATCH --mail-user=vtac@purdue.edu
#SBATCH --mail-type=NONE

module load anaconda
source activate jax

cd $SLURM_SUBMIT_DIR

for sgmmsr in 0.02 0.04 0.06 0.08; do
    for lenscale in 0.2 0.4 0.6; do
        srun --nodes=1 --ntasks=1 --mem=16G --exclusive python cluster_sample_GPs.py --sgmmsr=${sgmmsr} --lenscale=${lenscale} &
    done
done
wait

#To submit job execute this in the command line: "sbatch sub_sample_GPs.sh"