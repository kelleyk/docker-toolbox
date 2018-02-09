FROM       ubuntu:18.04
MAINTAINER Kevin Kelley <kelleyk@kelleyk.net>

ADD scripts /scripts
RUN /scripts/setup
