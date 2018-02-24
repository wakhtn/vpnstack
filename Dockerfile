FROM ubuntu

RUN apt-get -y update && \
    apt-get install -y openvpn tunneldigger 

CMD ["bash","-c","cd /etc/openvpn/ &&openvpn --config /etc/openvpn/client.ovpn"]