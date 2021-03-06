#!/bin/bash

#SBATCH --job-name=graph
#SBATCH --mail-user=wangyzhsrg@aol.com
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --mem-per-cpu=40g
#SBATCH --time=10-00:00:00
#SBATCH --account=wellman1
#SBATCH --partition=largemem

module load python3.6-anaconda/5.2.0
cd ${SLURM_SUBMIT_DIR}
python egta_main.py --run_name=dqn --config_files=egta_do_dqn_small

