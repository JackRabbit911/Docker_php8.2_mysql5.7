FROM jackrabbit911/php8.2_plus_extensions:v2

RUN mkdir -p /var/www/site.zone/htdocs/www
RUN mkdir -p /var/www/site.zone/htdocs/ru
RUN mkdir -p /var/www/site.zone/htdocs/en
RUN mkdir -p /var/www/site.zone/htdocs/de

COPY default.conf /etc/apache2/sites-available/000-default.conf
