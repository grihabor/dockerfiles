FROM ubuntu:latest
MAINTAINER Borodin Gregory <grihabor@mail.ru>

RUN apt update \
 && apt install -y pandoc make python3 python3-pip pdflatex \
 && pip3 install sphinx

CMD ["/bin/bash"]
