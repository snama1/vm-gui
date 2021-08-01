FROM ubuntu:latest AS base

USER root

RUN apt -y update

COPY script.sh /
     ls -al

RUN chmod a+x script.sh 

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
