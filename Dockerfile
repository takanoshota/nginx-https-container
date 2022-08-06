FROM docker.io/library/nginx:latest
COPY server.crt /etc/nginx/certs/server.crt
COPY server.key /etc/nginx/certs/server.key
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 443
