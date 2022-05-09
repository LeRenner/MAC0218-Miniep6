# syntax=docker/dockerfile:1
FROM caddy
ADD website/* /usr/share/caddy/
EXPOSE 80
