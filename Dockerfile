FROM castawaylabs/lamp-docker

RUN chmod +x /etc/lamp.sh
ADD conf/lamp.sh /etc/lamp.sh

CMD ["/etc/lamp.sh"]
