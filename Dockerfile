FROM httpd
RUN apt-get update
COPY ./Tourism.html /usr/local/apache2/htdocs/Tourism.html
