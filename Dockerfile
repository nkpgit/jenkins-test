FROM ubuntu:16.04
RUN apt-get update && apt-get install -y nginx
COPY index.html /var/www/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]