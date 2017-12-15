FROM centos:centos7

ADD nginx.repo /etc/yum.repos.d/nginx.repo
#RUN yum -y update 
RUN yum -y install nginx
ADD fastcgi.conf /etc/nginx/fastcgi.conf
ADD nginx.conf /etc/nginx/nginx.conf

CMD nginx -t
CMD nginx

