FROM ubuntu
RUN apt-get update && apt install -y apache2
CMD apachectl -D FOREGROUNDFROM ubuntu
RUN apt-get update && apt install -y apache2
CMD apachectl -D FOREGROUND
COPY index /var/www/html
expose 8001
