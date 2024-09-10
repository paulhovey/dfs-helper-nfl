#!/bin/bash

# activate virtual environment
source ./yahoo-dfs/bin/activate

# run scripts!
python fetch_data.py --yahoo
python dfs_solver.py ./rawdata/yahoo.csv

# deactivate the virtual environment
deactivate
