FROM ubuntu:22.04

# Non-interaktif untuk apt-get
ENV DEBIAN_FRONTEND=noninteractive

# Update & install network tools
RUN apt-get update && apt-get install -y \
    iproute2 \
    iputils-ping \
    net-tools \
    dnsutils \
    traceroute \
    mtr \
    tcpdump \
    tshark \
    nmap \
    curl \
    wget \
    nano \
    vim \
 && apt-get clean && rm -rf /var/lib/apt/lists/*

# Default command
CMD ["/bin/bash"]
