FROM php:8.2-apache-bookworm
ARG APP_VERSION
WORKDIR /var/www/html
COPY index.php index.php
EXPOSE 80