FROM nginx
COPY . /usr/share/nginx/html/
# FROM php:8.1.0-apache
# WORKDIR /var/www/html

# #MOD Rewrite
# RUN a2enmod rewrite

# RUN apt-get update -y && apt-get install -y libicu-dev unzip zip 

# #composer 
# COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# RUN docker-php-ext-install gettext intl pdo_mysql