FROM ubuntu:18.04

RUN apt-get update
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN apt-get install -y xubuntu-desktop 
RUN apt-get install -y apt-utils
RUN apt-get install -y tmux terminator chromium-browser lilyterm htop tigervnc-viewer stress cmatrix vis curl git
 

