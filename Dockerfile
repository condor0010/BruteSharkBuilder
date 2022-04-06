from debian as base

SHELL ["/bin/bash"]

WORKDIR /root/

COPY setup.sh /root/

RUN /root/setup.sh
