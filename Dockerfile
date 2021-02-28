FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update -y

RUN apt-get install -y git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib x11proto-core-dev libx11-dev libgl1-mesa-dev libxml2-utils xsltproc unzip python python3 openjdk-8-jdk rsync

RUN mkdir /home/me

RUN useradd -ms /bin/bash me

USER me

WORKDIR /home/me

CMD ['bash']
