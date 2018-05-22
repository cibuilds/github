# vim:set ft=dockerfile:

FROM cibuilds/base:latest

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <ricardo@feliciano.tech>"

ENV GHR_VERSION=0.10.0
ENV GHR_URL=https://github.com/tcnksm/ghr/releases/download/v${GHR_VERSION}/ghr_v${GHR_VERSION}_linux_amd64.tar.gz

RUN wget "$GHR_URL" && \
	tar xzf ghr_v${GHR_VERSION}_linux_amd64.tar.gz && \
	mv ghr_v${GHR_VERSION}_linux_amd64/ghr /usr/bin/ghr && \
	rm -r ghr_v${GHR_VERSION}_linux_amd64.tar.gz ghr_v${GHR_VERSION}_linux_amd64/

WORKDIR /root/project
