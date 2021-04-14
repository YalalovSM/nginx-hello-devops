FROM centos

RUN yum -y install epel-release

RUN yum -y update

RUN yum -y install nginx

RUN yum -y clean all

ENV DEVOPS Salavat

COPY index.html /usr/share/nginx/html
COPY start.sh /start.sh

ENTRYPOINT ["/bin/sh", "/start.sh"]
