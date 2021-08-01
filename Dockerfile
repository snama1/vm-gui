FROM ubuntu:latest AS base

USER root

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y docker.io && groupadd -g 121 docker &&  usermod -aG docker jenkins

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
