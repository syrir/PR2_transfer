#!/bin/bash    
python3 clusterize.py > hostfile && cat hostfile | wc  -l
