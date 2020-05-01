from ubuntu
RUN apt-get install apache
ADD . /var/www/html
