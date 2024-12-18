FROM httpd
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 3000

