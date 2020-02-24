FROM ubuntu:18.04

RUN apt-get update
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN apt-get install -y xubuntu-desktop 
