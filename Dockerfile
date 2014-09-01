FROM castawaylabs/lamp-docker

RUN chmod +x /etc/lamp.sh
ADD conf/lamp.sh /etc/lamp.sh

ADD conf/supervisord.conf /etc/supervisord.conf

CMD ["/etc/lamp.sh"]
