from debian as base

SHELL ["/bin/bash"]

COPY setup.sh /root/

RUN /root/setup.sh

WORKDIR /root/
