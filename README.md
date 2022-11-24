# monorepo
A monorepo for random small projects that may be moved to other things if they merit it.

# Purpose
Look, I've got a TON of small projects in various places. 

# Setup
After cloning this repository, do the following:
run:
make all

This will clone submodules (such as readtheorg) that projects depend on
Then copy readtheorg into appropriate places so that files are displayed correctly

# To cleanup 
make clean
This should remove copied folders and files (such as readtheorg files)