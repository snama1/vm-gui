FROM ubuntu:latest AS base

USER root

RUN apt -y update && apt install apache2 -y

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
