FROM jackrabbit911/php8.2_plus_extensions:v1

RUN mkdir -p /var/www/site.zone/htdocs/www
COPY default.conf /etc/apache2/sites-available/000-default.conf
