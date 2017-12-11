FROM ubuntu:latest
MAINTAINER Borodin Gregory <grihabor@mail.ru>

RUN apt update \
 && apt install -y \
        make \
        python3 \
        python3-pip

RUN pip3 install --no-cache-dir \
	sphinx \
	sphinxcontrib-napoleon \
        sphinx_rtd_theme

CMD ["/bin/bash"]
