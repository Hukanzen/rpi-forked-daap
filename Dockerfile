FROM resin/rpi-raspbian:jessie

RUN echo "deb http://www.gyfgafguf.dk/raspbian jessie/armhf/" >> /etc/apt/source.list
RUN apt-get update -y && \
	apt-get upgrade -y && \
	apt-get install -y forked-daapd avahi-daemon netcat-openbsd && \
	apt-get autoremove && \
	apt-get clean && \	
	rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*


ADD src/forked-daapd.conf /etc/forked-daapd.conf
ADD src/start.sh /start.sh

RUN chmod +x /start.sh 
RUN systemctl enable forked-daapd.service

ENTRYPOINT ["/bin/bash"]

# exit 0 なら healthy
HEALTHCHECK CMD nc -zv localhost 3689 || exit 1

CMD ["/start.sh"]
