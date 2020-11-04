FROM nvidia/cuda:10.2-devel

RUN     apt-get update -y && apt-get install -y python3-pip git
RUN	pip3 install -U pip
RUN	pip3 install wheel
RUN	pip3 install pau
RUN	git clone https://github.com/ml-research/transformers

