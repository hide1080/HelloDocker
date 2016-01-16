FROM centos:latest

MAINTAINER 0.1 hide1080

RUN ["yum", "-y", "install", "httpd"]

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]