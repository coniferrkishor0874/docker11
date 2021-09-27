FROM centos
RUN yum install httpd -y
ADD index.html  /var/www/html/
EXPOSE 80/tcp 
CMD ["/usr/sbin/httpd" , "-DFOREGROUND" ] 
