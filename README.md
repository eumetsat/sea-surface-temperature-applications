# Sea surface temperature applications

<hr>

[![Python](https://img.shields.io/badge/python%203.10-anaconda-green)](https://www.anaconda.com/products/distribution)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE.txt)
[![EUMETLAB](https://img.shields.io/badge/open-EUMETLAB-E67E22.svg)](https://gitlab.eumetsat.int/eumetlab/oceans/ocean-training/applications/sea-surface-temperature-applications)
[![USER PORTAL](https://img.shields.io/badge/open-USER%20PORTAL-154360.svg)](https://user.eumetsat.int/data/themes/marine)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/git/https%3A%2F%2Fgitlab.eumetsat.int%2Feumetlab%2Foceans%2Focean-training%2Fapplications%2Fsea-surface-temperature-applications/HEAD?labpath=Index.ipynb)
[![WEkEO](https://img.shields.io/badge/launch-WEKEO-1a4696.svg)](https://jupyterhub.prod.wekeo2.eu/hub/user-redirect/lab/tree/public/wekeo4oceans/sea-surface-temperature-applications/Index.ipynb)
[![DestinE](https://img.shields.io/badge/launch-DestinE-f43fd3.svg)](https://code.insula.destine.eu/hub/)

<hr>

## Overview

This software was developed for EUMETSAT under contract EUM/CO/21/4600002620, funded by the 
European Union under the Copernicus component of the EU Space Programme. 

The **sea-surface-temperature-applications** module consists of a collection of python-based Jupyter-notebooks that demonstrate some common methodologies employed in the field of sea surface temperature (SST). The focus is predominantly on SST products made available by EUMETSAT through the Copernicus programme (e.g. those from Sentinel-3 SLSTR) but also includes information on general principles of SST retrieval. It features examples of typical workflows and approaches relevant to multi-sensor analysis, amongst others.

Users looking for more information on using products from the Sentinel-3 Sea and Land Surface Radiometer (SLSTR) in the marine domain are encouraged to check out our [learn-slstr](https://gitlab.eumetsat.int/eumetlab/oceans/ocean-training/sensors/learn-slstr) repository.

For any questions about this repository, please contact ops@eumetsat.int.

## Ownership

This software and all associated intellectual property rights (IPRs) are owned by the European Union.

## License

This code is licensed under an MIT license. See file LICENSE.txt for details on 
the usage and distribution terms. No dependencies are distributed as part of this 
package. Copyright 2024 European Union.

All product names, logos, and brands are property of their respective owners. 
All company, product and service names used in this website are for identification 
purposes only.

## Authors

* [**Ben Loveday**](mailto://ops@eumetsat.int) - [EUMETSAT](http://www.eumetsat.int)
* [**Hayley Evers-King**](mailto://ops@eumetsat.int) - [EUMETSAT](http://www.eumetsat.int)
* [**Gary Corlett**](mailto://ops@eumetsat.int) - [EUMETSAT](http://www.eumetsat.int)

Please see the AUTHORS.txt file for more information on contributors.

## Prerequisites

You will require `Jupyter Notebook` to run this code. We recommend that you install 
the latest [Anaconda Python distribution](https://www.anaconda.com/) for your 
operating system. Anaconda Python distributions include Jupyter Notebook.

## Dependencies

|item|version|licence|package info|
|---|---|---|---|
|bokeh|3.2.1|BSD-3|https://anaconda.org/conda-forge/bokeh|
|cartopy|0.23.0|BSD-3|https://scitools.org.uk/cartopy/docs/latest/copyright.html|
|cmocean|4.0.3|MIT|https://anaconda.org/conda-forge/cmocean|
|dask|2024.6.0|BSD-3|https://anaconda.org/conda-forge/dask|
|distributed|2024.6.0|BSD-3|https://anaconda.org/conda-forge/distributed| 
|hda|2.16|Apache-2.0|https://pypi.org/project/hda|
|ipywidgets|8.1.3|BSD-3|https://anaconda.org/conda-forge/ipywidgets|
|jupyterlab|4.2.2|BSD-3|https://anaconda.org/conda-forge/jupyterlab|
|matplotlib|3.8.4|PSFL|https://matplotlib.org/stable/users/project/license.html|
|netcdf4|1.7.1|MIT|https://anaconda.org/conda-forge/netcdf4|
|python|3.10|PSF|https://docs.python.org/3.10/license.html|
|scipy|1.13.0|BSD-3|https://anaconda.org/conda-forge/scipy|
|xarray|2024.6.0|Apache-2.0|https://anaconda.org/conda-forge/xarray|
|eumartools|0.0.1|MIT|https://anaconda.org/cmts/eumartools|
|eumdac|2.2.2|MIT|https://anaconda.org/eumetsat/eumdac|
|copernicusmarine|1.2.4|EUPL-1.2**|https://pypi.org/project/copernicusmarine|
|pandas|2.2.2|BSD-3|https://anaconda.org/conda-forge/pandas|
|xcube|1.5.1|MIT|https://anaconda.org/conda-forge/xcube|
|xmhw|0.9.3|Apache-2.0|https://anaconda.org/coecms/xmhw|

** The copernicusmarine module is distributed under the EUPL license. However, it is only used as a tool 
for its intended purpose, and does not affect the distribution license of this repository. Please see 
[EUPL clarification](https://joinup.ec.europa.eu/collection/eupl/discussion/ultimately-how-copyleft-eupl) 
for more details.

## Installation

The simplest and best way to install these packages is via Git. Users can clone this 
repository by running the following commands from either their [terminal](https://tinyurl.com/2s44595a) 
(on Linux/OSx), or from the [Anaconda prompt](https://docs.anaconda.com/anaconda/user-guide/getting-started/). 

You can usually find your terminal in the start menu of most Linux distributions 
and in the Applications/Utilities folder  on OSx. Alternatively, you should be 
able to find/open your Anaconda prompt from your start menu (or dock, or via running 
the Anaconda Navigator). Once you have opened a terminal/prompt, you should navigate 
to the directory where you want to put the code. Once you are in the correct directory, 
you should run the following command;

`git clone --recurse-submodules --remote-submodules https://gitlab.eumetsat.int/eumetlab/oceans/ocean-training/applications/sea-surface-temperature-applications.git`

This will make a local copy of all the relevant files.

*Note: If you find that you are missing packages, you should check that you ran 
`git clone` with both the `--recurse-submodules` and `--remote-submodules` options.*

*Note: if you are using an older version of git, you may find that your submodules are empty. 
In this case, you need to remove the folder and re-run the line above with `--recursive` added to the end*

*Note: in some rare Anaconda instances, Git is not installed by default. To correct 
this, you can install Git using `conda install git` from the Anaconda prompt (Windows) 
or in your terminal (OSx/Linux).*

## Usage

This collection supports Python 3.10. Although many options are possible, the 
authors highly recommend that users install the appropriate Anaconda package 
for their operating system. In order to ensure that you have all the required 
dependencies, we recommend that you build a suitable Python environment, as 
discussed below.

### Python environments

Python allows users to create specific environments that suit their applications. 
This tutorials included in this collection require a number of non-standard 
packages - e.g. those that are not included by default in Anaconda. In this 
directory, users will find a *environment.yaml* file which can be used to 
construct an environment that will install all the required packages.

To construct the environment, you should open either **terminal** (Linux/OSx) 
or an **Anaconda prompt** window and navigate to repository folder you downloaded 
in the **Installation** section above. In this folder there is a file called 
**environment.yml**. This contains all the information we need to install the relevant 
packages.

The conda package manager can be very slow, so we will install a new "solver" that 
speeds things up. To do this, from the Anaconda prompt (Windows) or in the terminal (OSx/Linux) 
you can run:

`conda install -n base conda-libmamba-solver`

Once the line above is run, to create out Python environment, we run:

`conda env create -f environment.yml --solver=libmamba`

This will create a Python environment called **cmts_sst_applications**. The environment 
won't be activated by default. To activate it, run:

`conda activate cmts_sst_applications`

Now you are ready to go!

*Note: remember that you may need to reactivate the environment in every 
new window instance*

*Note: if you get a warning that "solver" is not a valid conda argument, you can 
skip the libmamba install and run:* `conda env create -f environment.yml`

### Running Jupyter Notebook

This module is based around a series of [Jupyter Notebooks](https://jupyter.org/). These support high-level interactive learning by allowing us to combine code, text description and data visualisations. If you have not worked with `Jupyter Notebooks` 
before, please look at the [Introduction to Python and Project Jupyter](./working-with-python/Intro_to_Python_and_Jupyter.ipynb) module to get a short introduction to their usage and benefits.

To run Jupyter Notebook, open a terminal or Anaconda prompt and make sure you have activated 
the correct environment. Again, navigate to the repository folder. Now you can run Jupyter using:

`jupyter lab` or `jupyter-lab`, depending on your operating system.

This should open Jupyter Notebooks in a browser window. On occasion, Jupyter may not
be able to open a window and will give you a URL to past in your browser. Please do
so, if required.

*Note: Jupyter Lab is not able to find anything that is 'above' it in a directory 
tree, and you will unable to navigate to these. So make sure you run the line above 
from the correct directory!*

Now you can run the notebooks! We recommend you start with the [Index](./Index.ipynb) module.

### Running on cloud platforms

If you are running on a remote Jupyter Hub (e.g. WEkEO or Insula Code) you will need to perform some additional steps to 
ensure that you have the right python environment loaded in your notebook. When running locally, as long you have activated 
the correct environment, Jupyter will load it into your the "kernel" which runs your code by default. On cloud systems, we 
have to add the kernel to the system and apply it manually when we run. Below are the steps you need to run on WEkEO or the 
DestinE Insula Code platforms to configure this repository and run these notebooks;

1. Open JupyterHub: You will need a WEkEO or InsulaCode account to open their respective Jupyter Hubs. You can use the buttons at the top of this README to access the systems. For WEkEO you should choose the "Earth Observation Tools" server.

2. Open a terminal (you can use the + icon on the left hand side of the menu bar to do this)

3. If you are running on WEkEO, access the "work" directory by typing (you can skip this if running on DestinE);

`cd ~/work`

4. Clone the code base to the system using

`git clone --recurse-submodules --remote-submodules https://gitlab.eumetsat.int/eumetlab/oceans/ocean-training/applications/sea-surface-temperature-applications.git`

5. Enter the repository directory using

`cd sea-surface-temperature-applications`

6. create the python environment using

`conda env create -f environment.yml --solver=libmamba -y`

7. initialise the conda environment with

`conda init zsh; source ~/.zshrc`

8. activate the environment with

`conda activate cmts_sst_applications`

9. add a kernel to your system with

`ipython kernel install --name cmts_sst_applications --user`

10. make some minor fixes

`conda remove --force pyproj -y; pip install pyproj`

11. You should now be able to select the kernel from the menu bar in the top right hand side of any notebook you run.

*Note: it sometimes takes a few seconds for the kernel to register in the notebook itself*

### Collaborating, contributing and issues

If you would like to collaborate on a part of this code base or contribute to it 
please contact us on training@eumetsat.int. If you are have issues and 
need help, or you have found something that doesn't work, then please contact us 
at ops@eumetsat.int. We welcome your feedback!

<hr>
<hr>