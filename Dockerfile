FROM ubuntu:xenial

RUN apt-get update && \
    apt-get install -y python-pip

RUN pip install shadowsocks==2.8.2

ENTRYPOINT ["/usr/local/bin/ssserver"]
