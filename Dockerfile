FROM ubuntu
RUN apt update
RUN apt install apache -y
ADD . /var/www/html
ENTRYPOINT apacheCtl -D FOREGROUND
