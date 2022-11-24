# monorepo
A monorepo for random small projects that may be moved to other things if they merit it.

# Purpose
Look, I've got a TON of small projects in various places. 
It's too much to keep track of, and prevents things from growing to a size where they could really be indepenent projects.
Also, over the last two years I went from "What's Git?" to "I'll make that a submodule". 

The contents of this repo are likely not useful to anyone else. 

# Setup
After cloning this repository, do the following:
run:
make all

This will clone submodules (such as readtheorg) that projects depend on
Then copy readtheorg into appropriate places so that files are displayed correctly
It will pull files necessary for ongoing PDP11/retrocomputing project(s)

# To cleanup 
make clean
This should remove copied folders and files (such as readtheorg files)