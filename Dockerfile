FROM ubuntu:latest AS base

USER root

RUN apt-get -y update && apt-get install apache2 -y

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
