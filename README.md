parallel-matrix-multiply
========================

This is the final project for my undergraduate high-performance computing class. The objective was to achieve near world record speeds for matrix-matrix multiplications using the <a href = "https://github.com/xianyi/OpenBLAS">OpenBLAS library</a>, MPI, and base code provided by the brilliant <a href = "http://www.cs.utexas.edu/~rvdg/">Dr. Robert van de Geijn</a> run on one of the world's largest supercomputing clusters, <a href = "https://www.tacc.utexas.edu/stampede/">Stampede (TACC)</a>.

The plots folder contains visual representations of our results generated using MATLAB. The results folder contains all of our raw .out files from the jobs run on Stampede. The Stampede folder contains all of the C implementations and MATLAB code used to generate the graphs. There are two implementations of the matrix-matrix multiply and five implementations of the rank-k update. These different implementations can be specified in the makefile. To run the code, simply use the run command specified in the makefile. Be sure that the path to your OpenBLAS installation is correct and that you've updated the hostfile to match your host names.
