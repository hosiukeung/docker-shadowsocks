FROM alpine

ENV VERSION 2.8.1

RUN set -ex \
    && apk -U add libsodium py-pip \
    && pip install shadowsocks==${VERSION}

ENTRYPOINT ["/usr/bin/ssserver"]
