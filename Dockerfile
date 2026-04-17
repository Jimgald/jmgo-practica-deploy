FROM ubuntu:latest
LABEL authors="jmgo"

ENTRYPOINT ["top", "-b"]