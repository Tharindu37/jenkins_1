FROM jenkins/inbound-agent:latest-alpine-jdk11
USER root
RUN apk add python3
RUN apk add py3-pip
USER jenkins