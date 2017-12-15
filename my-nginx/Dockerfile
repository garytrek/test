FROM centos:centos7

ADD nginx.repo /etc/yum.repos.d/nginx.repo
RUN yum -y update 
RUN yum -y install nginx
CMD nginx -t
CMD nginx -g 'daemon off;'

