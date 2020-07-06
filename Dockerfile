FROM centos:latest  
RUN yum update -y
RUN yum install httpd -y
COPY index.html /var/www/html
EXPOSE 80
CMD apachetl -D FOREGROUND