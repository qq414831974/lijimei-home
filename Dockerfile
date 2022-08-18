FROM nginx
MAINTAINER wufan
RUN mkdir -p /usr/share/nginx/html/lijimei/
RUN mkdir -p /etc/nginx/ssl/lijimei/
COPY ./lijimei/  /usr/share/nginx/html/lijimei/
COPY ./ssl/  /etc/nginx/ssl/lijimei/
COPY ./nginx.conf /etc/nginx/nginx.conf 