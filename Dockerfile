FROM ubuntu:latest AS base

USER root

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y docker.io

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
