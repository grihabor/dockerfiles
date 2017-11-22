FROM nvidia/cuda:8.0-cudnn5-runtime
MAINTAINER Borodin Gregory <grihabor@mail.ru>

RUN apt update \
 && apt install -y \
	python3 \
	python3-pip

RUN pip3 install --no-cache-dir \
	numpy \
	scipy \
        scikit-learn \
        scikit-image \
	pandas

RUN pip3 install --no-cache-dir \
        tensorflow-gpu \
        keras
