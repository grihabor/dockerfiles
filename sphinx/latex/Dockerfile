FROM ubuntu:latest
MAINTAINER Borodin Gregory <grihabor@mail.ru>

RUN apt update \
 && apt install -y --no-cache \
        pandoc \
        make \
        python3 \
        python3-pip \
 && pip3 install --no-cache-dir sphinx

RUN apt install -y \
        texlive-latex-recommended \
        texlive-fonts-recommended \
        texlive-latex-extra \
        latexmk

CMD ["/bin/bash"]
