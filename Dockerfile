FROM postgres:15

RUN apt -y update && apt -y install \
    vim \
    netcat-traditional \
    procps \
    dnsutils \
    traceroute \
    iputils-ping

ENTRYPOINT [ "bash", "-c" ]

CMD ["sleep infinity"]
