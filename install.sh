#/bin/bash
sudo su
apt-get update && apt-get install -y \
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