#!/bin/bash
export DEVELOP_ROOT_DIR=/home/ziv/work1
export PATH=${DEVELOP_ROOT_DIR}/bin:${PATH}
export LD_LIBRARY_PATH=${DEVELOP_ROOT_DIR}/numerical_solver/matrix_solver/lib:${DEVELOP_ROOT_DIR}/numerical_solver/matrix_solver/suitesparse/lib:${LD_LIBRARY_PATH}
