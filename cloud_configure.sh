#!/bin/zsh

# This short script will configure this repository and its environment on a remote system. It is nominally designed for use on WEkEO and the DestinE Insula Code platform.
#
# to retrieve the code itself, you should run the following from the "work" directory on WEkEO (/home/jovyan/work/) or the root directory on Insula Code (/home/jovyan/):
#
# 	git clone --recurse-submodules --remote-submodules https://gitlab.eumetsat.int/eumetlab/oceans/ocean-training/applications/sea-surface-temperature-applications.git
#
# the following can then be run from inside the repository root directory to prep everything required.

# create the python environment
conda env create -f environment.yml --solver=libmamba -y

# init conda
conda init zsh
source ~/.zshrc

# activate the environment
conda activate cmts_sst_applications

# add a kernel
ipython kernel install --name cmts_sst_applications --user

# sort out pyproj issue
conda remove --force pyproj -y
pip install pyproj