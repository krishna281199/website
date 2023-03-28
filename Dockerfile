FROM ubuntu
RUN apt update
RUN apt install apache -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
