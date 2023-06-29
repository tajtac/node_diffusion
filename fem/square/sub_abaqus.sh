#!/bin/sh -l
#SBATCH --account=abuganza
#SBATCH --ntasks=100
#SBATCH --time=04:00:00
#SBATCH --job-name=diff_hetero_fem
#SBATCH --mail-user=vtac@purdue.edu
#SBATCH --mail-type=NONE
#SBATCH --cpus-per-task=1

module load abaqus/2020

cd $SLURM_SUBMIT_DIR

for sgmmsr in 0.04 0.06 0.08; do
    for lenscale in 10.0 20.0 30.0; do
        for init in 1 2 3 4 5 6 7 8 9 10; do
            srun --nodes=1 --ntasks=1 --mem=2G --exclusive abaqus job=square_offy_sgmmsr_${sgmmsr}_lenscale_${lenscale}_init_${init} user=NODEMM interactive ask_delete=off cpus=1 &
        done
    done
done
wait
