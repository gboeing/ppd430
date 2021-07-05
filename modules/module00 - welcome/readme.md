# Module 00: Getting Started

## Overview

In this module we will go over the syllabus and introduce the course software.

## Reading Materials

Please set aside time early this week to complete these readings *before class*. It'll be a lot to process initially but it's essential to have familiarity with these tools and concepts as we begin the semester.

  1. read the 'basics' and 'folders' sections of this short [DOS prompt guide](http://dosprompt.info/) (Mac users, read this short [terminal guide](https://computers.tutsplus.com/tutorials/navigating-the-terminal-a-gentle-introduction--mac-3855))
  1. read this short [markdown tutorial](https://commonmark.org/help/)
  1. read [getting started with conda](https://conda.io/docs/user-guide/getting-started.html), all about [conda-forge](https://conda-forge.org/), and the [JupyterLab](https://jupyterlab.readthedocs.io) 'getting started' and 'user guide' sections. (budget about 75 minutes)
  1. read the short [Git handbook](https://guides.github.com/introduction/git-handbook/)
  1. read [getting started with docker](https://docs.docker.com/get-started/)

If you want to install the course software on your own computer (see below for caveats and instructions), do so *before* the readings so you can complete the tutorials within the readings. If you are not installing the software on your own computer (i.e., if you'll be exclusively using a lab computer for this course instead), then just read through the tutorials within the readings without completing the tutorial steps.

## Before Class This Week

Read the reading materials above.

Lab computers are available to students in this course. They are already set up with the software we will need. This is the easiest way to get going if you're a beginner. *Please note: the instructor cannot troubleshoot installation/execution issues on your own personal computer throughout the semester.*

However, if you want to use your own computer in this course, please complete the following steps in this section *before* class begins and verify that everything is fully working properly.

### 1. verify your hardware

Feel free to use your own computer in this course. But be aware that if you choose to do so, it must meet minimal hardware specifications. These are always evolving, but expect to need at least 8 GB RAM, Intel i5 or better processor, and 50+ GB of free hard disk space. If your computer does not meet the minimal requirements, you should use a lab computer.

### 2. install sublime text

First we need a full-featured text editor. Download and install [Sublime Text](https://www.sublimetext.com/).

### 3. install docker

If you're on Windows, you must have Microsoft Windows 10 Professional or Enterprise 64-bit. If you don't, you'll need to [upgrade](https://support.microsoft.com/en-us/help/12384/windows-10-upgrading-home-to-pro) your OS.

  1. Download and install the version of [Docker Desktop](https://www.docker.com/products/docker-desktop) for your operating system.
  2. When it's finished, restart your computer.
  3. From a command prompt, run `docker pull gboeing/urbinf:latest` to check that everything works

### 4. install git

Download and install [Git](https://git-scm.com/downloads).

### 5. install miniconda

We will install Python via the Miniconda distribution - a lightweight version of Anaconda that lets us install all of our environment's packages ourselves.

  1.  Download the Python 3.7 64-bit [Miniconda](https://conda.io/miniconda.html) installer.
  2.  Install it (for "all users", if asked) and, when prompted, make it the system default python and add it to the PATH

Next we configure conda and create an "environment" for the python packages we'll use in this course. Open a command prompt/terminal window and run the following commands one at a time:

  1. `conda config --set show_channel_urls true`
  2. `conda config --set channel_priority strict`
  3. `conda config --prepend channels conda-forge`
  4. `conda update conda -n base --yes`
  5. `conda create -n urbinf beautifulsoup4 bokeh bottleneck cartopy cython dill folium geopandas ipyleaflet ipywidgets jupyterlab mapclassify networkx nodejs numexpr numpy osmnx pillow pip psycopg2 pyproj=1.9.6 pysal python scikit-learn scipy seaborn statsmodels xlrd xlwt --yes`
  6. `conda activate urbinf`
  7. `python -m ipykernel install --user --name urbinf --display-name "Python (urbinf)"`
  8. `ipython -c "import osmnx; print(osmnx.__version__)"`
  
## In Class This Week

We'll have an introductory class session this week. First we'll go over the syllabus. Then we'll discuss the course's approach to coding and spatial data analysis and introduce some of the course software. In the remaining time I can answer any questions or concerns and then we'll do some in-class exercises to give you some initial familiarity with the course software, including https://learngitbranching.js.org/
