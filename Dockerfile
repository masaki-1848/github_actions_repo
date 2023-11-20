FROM php:8.1-apache
COPY src/ /var/www/html

COPY apache2/status.conf /etc/apache2/mods-available

WORKDIR /var/www/html