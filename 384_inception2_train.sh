#!/usr/bin/env sh

TOOLS=/home/lmwang/code/caffe/cmake_build_kd/install/bin

/usr/local/openmpi/bin/mpirun -n 8 \
$TOOLS/caffe train --solver=models/kd_train/384_inception2_solver.prototxt
    
echo "Done."

