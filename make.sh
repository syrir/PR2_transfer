#!/bin/bash    
python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=4 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 4|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=6 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 6|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=10 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 10|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=12 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 12|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=16 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 16|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=18 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 18|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=20 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 20|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=26 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 26|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=30 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 30|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=24 size=1000">>logfile
 (time mpirun mpi 1000 3 28 -n 34|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=4 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 4|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=6 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 6|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=10 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 10|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=12 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 12|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=16 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 16|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=18 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 18|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=20 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 20|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=26 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 26|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=30 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 30|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=34 size=10000">>logfile
 (time mpirun mpi 10000 3 28 -n 34|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=4 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 4|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=6 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 6|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=10 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 10|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=12 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 12|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=16 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 16|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=18 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 18|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=20 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 20|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=26 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 26|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=30 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 30|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=34 size=25000">>logfile
 (time mpirun mpi 25000 3 28 -n 34|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=4 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 4|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=6 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 6|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=10 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 10|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=12 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 12|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=16 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 16|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=18 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 18|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=20 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 20|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=26 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 26|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=30 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 30|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=34 size=50000">>logfile
 (time mpirun mpi 50000 3 28 -n 34|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=4 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 4|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=6 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 6|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=10 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 10|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=12 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 12|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=16 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 16|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=18 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 18|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=20 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 20|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=26 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 26|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=30 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 30|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "n=34 size=100000">>logfile
 (time mpirun mpi 100000 3 28 -n 34|tail -3)2>>logfile
 python3 clusterize.py > hostfile && cat hostfile | wc  -l
echo "koniec">>logfile
git add .
git commit -m "finish"
git push origin master

