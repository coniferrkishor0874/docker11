FROM centos
RUN yum install httpd -y
ADD first  /var/www/html/
EXPOSE 80/tcp 
CMD ["/usr/sbin/httpd" , "-DFOREGROUND" ] 
