FROM ubuntu:14.04
RUN apt-get update && apt-get install apache2 -y
RUN cd /var/www/html
RUN echo "hello this is for testing the dockerfile inside the JENKINS....:...:..." > index.html
RUN service apache2 restart
