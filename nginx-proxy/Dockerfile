FROM nginx

MAINTAINER Benjamin Chodoroff, bc@thermitic.net

RUN rm -f /etc/nginx/sites-enabled/default
RUN rm -f /etc/nginx/nginx.conf
ADD start.sh /usr/local/sbin/start.sh
ADD dev-ssl-cert /opt/dev-ssl-cert
ADD sites.conf /etc/nginx/nginx.conf

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/nginx"]
