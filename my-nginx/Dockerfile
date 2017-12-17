FROM centos:centos7
ADD nginx.repo /etc/yum.repos.d/nginx.repo
RUN yum -y install nginx
ADD nginx.conf /etc/nginx/nginx.conf
CMD nginx
