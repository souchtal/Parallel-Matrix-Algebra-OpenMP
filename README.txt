this file explains how to run the parallel code for openmp

NB: to vary the number of threads of the program, the user needs to change it manually in the code: line 187

compile the code using: gcc -o gaussmp gaussmp.c -fopenmp

submit the job to the scheduler using: sbatch runmp.sh

view output of execution: cat gaussmp.%j.%N.out 



