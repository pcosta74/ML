#!/usr/bin/env bash

APP_DIR=/home/jovyan

apt update && apt install -y ffmpeg

pip install --upgrade pip
if [ -f ${APP_DIR}/requirements.txt ]; then
    pip install --upgrade -r ${APP_DIR}/requirements.txt
fi

start-notebook.py --NotebookApp.ip=0.0.0.0 \
                  --NotebookApp.port=8888 \
                  --NotebookApp.open_browser=False \
                  --notebook-dir=/home/jovyan/work
