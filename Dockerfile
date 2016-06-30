FROM alpine:3.4
MAINTAINER mrebscher

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN apk update && apk add openjdk8=8.92.14-r1
