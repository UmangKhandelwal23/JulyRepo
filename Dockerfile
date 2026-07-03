FROM ubuntu:latest
RUN sudo update -y && apt install nginx -y
COPY . /var/www/html
ENRTYPOINT ["nginx" , "-g", "daemon off;"]
