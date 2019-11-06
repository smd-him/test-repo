
#FROM ruby:2.4.4-alpine3.7
#RUN apk update
#RUN apk add curl
#ARG hello_world
#RUN echo ${hello_world}
#FROM ubuntu
#RUN apt update 
#RUN apt install wget -y
#EXPOSE 22
#FROM ubuntu 
#RUN apt update 
#RUN apt install -y apache2 
#RUN apt install –y apache2-utils 
#RUN apt clean 
#EXPOSE 80 
#CMD ["-D","FOREGROUND"]

FROM ubuntu:12.04
RUN apt-get update
RUN apt-get install -y apache2
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
RUN echo 'Hello, docker' > /var/www/index.html
ENTRYPOINT ["/usr/sbin/apache2"]
CMD ["-D", "FOREGROUND"]
