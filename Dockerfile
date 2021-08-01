FROM ubuntu:latest AS base

USER root

RUN apt-get -y update && apt-get -y upgrade && apt-get install apache2

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
