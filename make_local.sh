#!/bin/bash 
echo "n=4 size=1000">>logfile
#  (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=6 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=10 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=12 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=16 size=1000">>logfile
 (time ./sek mpi 1000 3 28 |tail -3)2>>logfile
echo "n=18 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=20 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=26 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=30 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=24 size=1000">>logfile
 (time ./sek 1000 3 28 |tail -3)2>>logfile
echo "n=4 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=6 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=10 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=12 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=16 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=18 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=20 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=26 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=30 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=34 size=10000">>logfile
 (time ./sek 10000 3 28 |tail -3)2>>logfile
echo "n=4 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=6 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=10 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=12 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=16 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=18 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=20 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=26 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=30 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=34 size=25000">>logfile
 (time ./sek 25000 3 28 |tail -3)2>>logfile
echo "n=4 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=6 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=10 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=12 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=16 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=18 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=20 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=26 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=30 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=34 size=50000">>logfile
 (time ./sek 50000 3 28 |tail -3)2>>logfile
echo "n=4 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=6 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=10 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=12 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=16 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=18 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=20 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=26 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=30 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=34 size=100000">>logfile
 (time ./sek 100000 3 28 |tail -3)2>>logfile
echo "n=4 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=6 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=10 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=12 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=16 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=18 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=20 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=26 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=30 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=34 size=150000">>logfile
 (time ./sek 150000 3 28 |tail -3)2>>logfile
echo "n=4 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=6 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=10 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=12 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=16 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=18 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=20 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=26 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=30 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile
echo "n=34 size=200000">>logfile
 (time ./sek 200000 3 28 |tail -3)2>>logfile

echo "koniec">>logfile

