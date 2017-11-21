FROM nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04
MAINTAINER Borodin Gregory <grihabor@mail.ru>

RUN pip3 install --no-cache-dir \
	numpy \
	scipy \
        scikit-learn \
        scikit-image

RUN pip3 install --no-cache-dir \
        tensorflow-gpu \
        keras
