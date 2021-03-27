FROM ubi8-minimal
MAINTAINER chiefeh <gregory@chiefeh.uk>
RUN microdnf --disableplugin=subscription-manager -y update
RUN microdnf --disableplugin=subscription-manager -y install httpd
RUN microdnf --disableplugin=subscription-manager -y clean all

COPY ./site /var/www/html

CMD httpd -D FOREGROUND
