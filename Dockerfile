FROM nginx
RUN #mapping file from host
COPY index.html /var/www/html
CMD apachectl -DFOREGROUND
