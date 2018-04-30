FROM nginx:latest

COPY /conf/nginx.conf /etc/nginx/nginx.conf

COPY /src /src
