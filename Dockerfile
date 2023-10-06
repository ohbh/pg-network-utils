FROM postgres:15

RUN apt -y update && apt -y install \
    curl \
    dnsutils \
    iputils-ping \
    netcat-traditional \
    procps \
    traceroute \
    vim

ENTRYPOINT [ "bash", "-c" ]

CMD ["sleep infinity"]
