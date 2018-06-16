FROM nginx:stable-alpine

ADD ./deploy/vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www
