#!/bin/bash
#SBATCH --job-name=LAMMPS_ex
#SBATCH --output=LAMMPS_ex_out.stdout
#SBATCH --ntasks=2
#SBATCH --partition=webler735

module load mpich/3.1.4
module load gcc/7.3.0
module load lammps/2020.06.26

lammps -in in.hw3q5
