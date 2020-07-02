[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/algorecell/flavours-of-reprogramming/main)

# Flavors of Boolean network reprogramming in the CoLoMoTo Notebook Environment

This repository gathers notebooks demonstrating different software tools for the prediction of perturbations controlling the attractors of Boolean networks.

The notebooks can be visualized and downloaded at https://nbviewer.jupyter.org/github/algorecell/flavours-of-reprogramming/tree/main.

They can be executed interactively within the [CoLoMoTo Docker](https://colomoto.org/notebook) version `2020-07-01`:
* online, using myBinder service at https://mybinder.org/v2/gh/algorecell/flavours-of-reprogramming/main
* or on your computer, provided you have [Docker](https://docs.docker.com/get-docker/) and Python 3 installed:
   1. download the notebooks from  https://github.com/algorecell/flavors-of-reprogramming/archive/main.zip and extract the zip file
   2. execute the following commands, where ``flavors-of-reprogramming`` is the folder in which you extracted the notebooks
  ```
  sudo pip install -U colomoto-docker # you may have to use pip3 instead of pip
  colomoto-docker -V 2020-07-01 --bind flavors-of-reprogramming
  ```

The following tools are demonstrated:
* [ActoNet](https://github.com/algorecell/pyActoNet)
* [CABEAN](https://satoss.uni.lu/software/CABEAN/), with its Python interface [`cabean`](https://github.com/algorecell/cabean-python)
* [Caspo](https://bioasp.github.io/caspo/), with its Python interface [`caspo-control`](https://github.com/algorecell/caspo-control)
* [StableMotifs](https://github.com/jgtz/StableMotifs), with its Python interface [`stablemotifs`](https://github.com/algorecell/StableMotifs-python)
