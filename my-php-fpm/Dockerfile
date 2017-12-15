FROM centos:centos7

RUN yum -y update 
RUN yum install -y https://mirror.webtatic.com/yum/el7/webtatic-release.rpm

RUN yum -y install php71w-pecl-geoip php71w-mcrypt php71w-pdo_dblib  php71w-gd php71w-mysqlnd php71w-mbstring php71w-pecl-memcached php71w-pecl-imagick php71w-fpm php71w-bcmath  php71w-pdo php71w-opcache

CMD php-fpm -F -O


