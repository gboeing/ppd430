#!/bin/bash
docker login
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi $(docker images -q) --force
docker build -t gboeing/ppd430 .
docker tag gboeing/ppd430 gboeing/ppd430:latest
docker run --rm -v "$PWD":/home/jovyan/work gboeing/ppd430:latest /bin/bash -c "conda env export -n base > /home/jovyan/work/environment.yml"
docker push gboeing/ppd430
