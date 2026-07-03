FROM ubuntu:latest
RUN  apt update -y && apt install nginx -y
COPY . /var/www/html
ENTRYPOINT ["nginx" , "-g", "daemon off;"]
