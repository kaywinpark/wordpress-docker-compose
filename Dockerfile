FROM   nginx:latest
COPY   nginx.conf /etc/nginx/conf.d/nginx.conf
VOLUME /var/log/nginx/log/
