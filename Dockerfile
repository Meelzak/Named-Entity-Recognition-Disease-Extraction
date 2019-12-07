# Official Tensorflow with GPU support

FROM tensorflow/tensorflow:latest-gpu-py3

# Author: Roberto Shimizu      Date: 07/12/2019 

MAINTAINER Roberto Shimizu 

WORKDIR /usr/tf/notebooks

COPY requirements.txt ./

RUN pip install --upgrade pip

RUN pip install --no-cache-dir -r requirements.txt

