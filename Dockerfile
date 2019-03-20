FROM ubuntu:18.04

COPY install-ubuntu.sh .
RUN sh install-ubuntu.sh