FROM giridhar2020/august09
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND

