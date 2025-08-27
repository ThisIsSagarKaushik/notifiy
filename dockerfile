FROM ubuntu:14.02
RUN apt-get update && apt-get install apache2 -y
RUN cd /var/www/html
RUN echo "hello this is for testing the dockerfile inside the JENKINS">index.html
RUN systemctl restart apache2
