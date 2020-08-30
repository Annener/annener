FROM nginx:latest

COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 9090/tcp
EXPOSE 9090/udp

CMD  ["nginx", "-g", "daemon off;"]
