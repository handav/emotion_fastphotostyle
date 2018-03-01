export ANACONDA=/usr/sbin/anaconda
export CUDA_PATH=/share/apps/cuda/9.0.176
export PATH=${ANACONDA}/bin:${CUDA_PATH}/bin:$PATH
export LD_LIBRARY_PATH=${ANACONDA}/lib:${CUDA_PATH}/lib64:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=${CUDA_PATH}/include
