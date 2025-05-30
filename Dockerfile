FROM ubuntu:latest
RUN apt update && apt install apache2 net-tools iproute2 iputils-ping nano ssh -y
COPY Site-exemple /var/www/html/
CMD ["apache2ctl", "-D", "FOREGROUND"]
