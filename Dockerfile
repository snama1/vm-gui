FROM ubuntu:latest AS base

USER root

RUN apt -y update && usermod -a -G docker jenkins && usermod -a -G docker admin && usermod -a -G docker root

COPY script.sh /
     ls -al

RUN chmod a+x script.sh 

#ENTRYPOINT ["/bin/bash"]

CMD ["/bin/bash"]
