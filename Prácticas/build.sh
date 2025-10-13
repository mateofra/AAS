#!/bin/bash 
docker build -t aasgria .
docker run -it --rm --name="AASGRIA" -v "${PWD}:/home/jovyan/work" -p 8888:8888 aasgria start-notebook.sh --NotebookApp.token=''
