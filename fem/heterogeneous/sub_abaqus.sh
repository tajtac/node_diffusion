#!/bin/sh -l
#SBATCH --account=abuganza
#SBATCH --ntasks=30
#SBATCH --time=4:00:00
#SBATCH --job-name=diff_hetero_fem
#SBATCH --mail-user=vtac@purdue.edu
#SBATCH --mail-type=NONE
#SBATCH --cpus-per-task=4

module load abaqus/2020

cd $SLURM_SUBMIT_DIR

for lenscale in 0.2 0.4 0.6; do
    for init in 1 2 3 4 5 6 7 8 9 10; do
        srun --nodes=1 --ntasks=1 --mem=2G --exclusive abaqus job=uniaxial_2D_L_coarse_lenscale_${lenscale}_${init} user=NODEMM interactive ask_delete=off cpus=4 &
    done
done
wait