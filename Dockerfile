FROM jenkins/jenkins:lts

USER root

RUN apt update

RUN apt install -y python

RUN apt install -y pip

