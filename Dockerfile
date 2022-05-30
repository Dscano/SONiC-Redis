ARG JOBS=4

FROM ubuntu:20.04

ARG JOBS

RUN apt-get update && apt-get install -y --no-install-recommends \
    python3 \
    python3-yaml \
    python-is-python3 \
    sudo \
    vim \
    python3-pip 

RUN pip3 install redis

ADD test.py /

CMD [ "python", "./test.py"]