FROM       ubuntu:16.10
MAINTAINER Kevin Kelley <kelleyk@kelleyk.net>

ADD scripts /scripts
RUN /scripts/setup
