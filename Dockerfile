FROM dokcer.io/library/nginx:latest
COPY server.crt /etc/nginx/ssl/server.crt
COPY server.key /etc/nginx/ssl/server.key
COPY default.conf /etc/nginx/conf.d/default.conf
