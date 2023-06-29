#!/bin/sh -l
#SBATCH --account=abuganza
#SBATCH --ntasks=20
#SBATCH --time=01:00:00
#SBATCH --job-name=diff_hetero_fem
#SBATCH --mail-user=vtac@purdue.edu
#SBATCH --mail-type=NONE
#SBATCH --cpus-per-task=1

module load abaqus/2020

cd $SLURM_SUBMIT_DIR


for lenscale in 0.15; do
    for init in 1 2 3 4 5 6 7 8 9 10; do
        srun --nodes=1 --ntasks=1 --mem=2G --exclusive abaqus job=PP_fine_filleted_sgmmsr_0.08_lenscale_${lenscale}_init_${init} user=NODEMM interactive ask_delete=off cpus=1 &
    done
done

wait