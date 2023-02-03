FROM ubuntu
MAINTAINER SIH <sihambenaicha@gmail.com>

EXPOSE 80
CMD ["-D", "FOREGROUND"]

ENTRYPOINT ["usr/sbin/httpd’"]

