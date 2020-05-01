from ubuntu
RUN apt-get install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
