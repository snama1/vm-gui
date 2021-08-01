FROM ubuntu:latest AS base

USER root

RUN apt -y update
RUN chmod 666 /var/run/docker.sock

COPY script.sh /
     ls -al

RUN chmod a+x script.sh 

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
