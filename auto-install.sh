#! /bin/bash
# Tobias Kattmann (CR/ARF3), September 2017

./preconfigure.py --enable-autodiff --enable-mpi --with-cc=/share/fe00fx11/openmpi/1.8.7/intel/16.0/bin/mpicc --with-cxx=/share/fe00fx11/openmpi/1.8.7/intel/16.0/bin/mpicxx --prefix=/home/kat7rng/11__SU2-Binaries/22__Develop-revolve2
make -j 4 install
