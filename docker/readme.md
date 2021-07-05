# Docker Container

## Overview

You need to install [docker desktop](https://www.docker.com/products/docker-desktop) first. If you're on Windows, you must have Microsoft Windows 10 Professional or Enterprise 64-bit. If you don't, you'll need to [upgrade](https://support.microsoft.com/en-us/help/12384/windows-10-upgrading-home-to-pro) your OS.

The course's docker image is available from https://hub.docker.com/u/gboeing

## Usage

### Run the docker container

*On Windows* open a command prompt, change directory to location of notebook file, and run:

```
docker run --rm -it -p 8888:8888 -v "%cd%":/home/jovyan/work gboeing/urbinf:latest
```

*On Mac/Linux* open a terminal window, change directory to location of notebook file, and run:

```
docker run --rm -it -p 8888:8888 -v "$PWD":/home/jovyan/work gboeing/urbinf:latest
```

This runs the container ephemerally, interactively, exposing container's port 8888 on host machine's port 8888, mounting the current directory on the host machine as the container's working directory, and launching jupyter lab.

### Access Jupyter in this container

Once the container is running as described above, open your computer's web browser and visit [http://localhost:8888](http://localhost:8888)

### Run bash in this container

*On Windows*:

```
docker run --rm -it -v "%cd%":/home/jovyan/work gboeing/urbinf:latest /bin/bash
```

*On Mac/Linux*:

```
docker run --rm -it -v "$PWD":/home/jovyan/work gboeing/urbinf:latest /bin/bash
```

### Pull image down from registry without running

```
docker pull gboeing/urbinf:latest
```
